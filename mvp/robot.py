import socket, ujson, sys
import math
import time
#import socket, ujson, sys
from collections import deque
from pybricks.ev3devices import (Motor, TouchSensor, ColorSensor,
                                 InfraredSensor, UltrasonicSensor, GyroSensor)
from pybricks.parameters import (Port, Stop, Direction, Button, Color,
                                 SoundFile, ImageFile, Align)
from threading import Thread

def sendToRapaas(data):
    print("out:" + ujson.dumps(data))

def logToRapaas(msg):
    print(msg)

sendToRapaas("online")

logToRapaas("US")
us = UltrasonicSensor(Port.S2)

motor = {}
for key, port in (("inertia", Port.C), ("length", Port.B)):
    try:
        motor[key] = Motor(port)
        logToRapaas(key + " initialized")
    except OSError:
        logToRapaas(key + " uninitialized")
        motor[key] = None

last_telemetry = time.time()
last_distance = us.distance()
def telemetry():
    global last_telemetry
    global last_distance
    current_time = time.time()
    elapsed_time = current_time - last_telemetry
    if elapsed_time > 0.1:
        distance = us.distance()
        speed = (distance - last_distance) / elapsed_time
        last_distance = distance
        sendToRapaas(['telem', current_time, motor['inertia'].speed(), distance, speed])
        last_telemetry = current_time

def waitForTimeout(timeout):
    start_time = time.time()
    while time.time() < start_time + timeout:
        telemetry()

def waitUntilPeriodStop(period, phase_start, length):
    current_time = time.time()
    start_time = (math.floor(current_time / period - phase_start) + phase_start) * period
    end_time = start_time + length * period
    waitForTimeout(end_time - current_time)

def waitForMotorToStop(motor):
    is_moving = motor.speed() != 0
    while not is_moving:
        telemetry()
        is_moving = motor.speed() != 0
    while is_moving:
        telemetry()
        is_moving = motor.speed() != 0

def waitForOneTick():
    telemetry()

to_execute = deque()
def recvLoop():
    for msg in sys.stdin:
        try:
            to_execute.append(ujson.loads(msg))
        except ValueError:
            logToRapaas("Impossible to decode '" + msg + "'")

recv_loop = Thread(target = recvLoop)
recv_loop.start()

def loop():
    is_moving = False
    period = 5
    offset = motor['inertia'].angle()
    previous_time = time.time()

    current_frequency = 0
    current_amplitude = 0
    next_amplitude = 0
    next_frequency = 0
    transfer_amplitude = 100
    transfer_frequency = 0.5

    previous_is_moving = is_moving
    phase = 0
    while True:
        has_changed = False
        while True:
            try:
                key, value = to_execute.popleft()
            except IndexError:
                break

            has_changed = True
            if key == "oscmod":
                if value == "free":
                    is_moving = False
                    next_frequency = 0
                if value == "fixed":
                    is_moving = True
                    next_frequency = 1/period
            if key == "period":
                period = min(max(float(value), 0.5), 5)
                next_frequency = 1/period
            if key == "kill":
                return

        if has_changed:
            if is_moving:
                next_amplitude = 540 * ((period / 5) ** 1.5)
            else:
                next_amplitude = 0
                current_amplitude = 0
                phase = 0

        current_time = time.time()
        elapsed = current_time - previous_time
        previous_time = current_time

        if is_moving:
            deltaf = elapsed * transfer_frequency
            deltaa = elapsed * transfer_amplitude

            if abs(current_amplitude - next_amplitude) < 2 * deltaa :
                current_amplitude = next_amplitude
            elif current_amplitude < next_amplitude:
                current_amplitude += deltaa
            else:
                current_amplitude -= deltaa

            if abs(current_frequency - next_frequency) < 2 * deltaf :
                current_frequency = next_frequency
            elif current_frequency < next_frequency:
                current_frequency += deltaf
            else:
                current_frequency -= deltaf

            phase += elapsed * current_frequency * 6.28
            internal_angle = current_amplitude * math.sin(phase)

            if not previous_is_moving:
                offset = motor['inertia'].angle() - internal_angle

            motor['inertia'].track_target(internal_angle + offset)
        else:
            motor['inertia'].stop(Stop.COAST)
        previous_is_moving = is_moving
        waitForOneTick()

loop()
