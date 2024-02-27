# paillaas

## Context

I had decided in 2021 to leave my job and start a business, Kaukolab, to develop tools for better remote learning :

I have fond memories of session of lab work during my studies. Unfortunately, they are hard to do with remote learning. The only offers I saw on the market during my research were either based on simulations, with lots of simplification compared to the real world, or based on a few video of real experiments, but with almost no user input. Part of the experience of lab work is to experiment, break things, discover what is true and not simply check what you know is true is true.

My idea was to have real physical experiments users could connect to through Internet

## Lego prototype

A fun demonstration, where a user could control a pendulum hidden under my bed through a web interface.

The stack was the following :

- A pendulum in LEGO was hanged under my bed
- An EV3 brick with a flywheel was running a micro python kernel was communicating through an SSH connection.
  Its main tasks were : - receiving commands : - shorten/lenghten the pendulum - change how the the flywheel was controlled - retrieving and transmitting measurements from sensors - angle to the vertical - executing a simple kernel to control the flywheel
- An RPI was :
  - connected through ssh to the EV3
  - running a nodejs server that would exchange with EV3 and with a puppeteer instance
  - running a puppeteer instance that would transmit through WebRTC telemetry to a peer user, transmit a videofeed, and receive commands for the EV3
  - running a Discord bot that allowed remote management from my phone
- A remote server was :
  - serving an HTML page to the puppeteer instance on the RPI
  - serving an HTML page to end-users.
    The page was : - establishing a WebRTC connection with the RPI - displaying the telemetry to the user - allowing the user to define their own data to display through a DSL

This made for a weird stack, but it was reliable enough for me to make real demo of the concept I had.

I'm sadden that I wasn't able to push this prototype beyond it's MVP status. I had big projects like a Michelson interferometer totally controlled through internet

![Pendulum video](./images%20for%20README/pendule_2.gif)
![Pendulum video](./images%20for%20README/pendule_3.gif)

Some files were unfortunately lost, so I don't have a good showcase of it

## PCB design

A few pcb were designed during this adventure. Since it was in the middle of component crisis, I had to change quite a few the design, depending on component availabilities.

In hindsight, just buying a Duet Board would have been the best, but prices at that time were prohibitive

### Ethernet2serial

This is a simple serial converter, based on an atmega and an ENC28J60

![main view](./images%20for%20README/ethernet2serial.png 'Ethernet2Serial')

### Motherboard

This aimed at connecting a Compute Module 4 to stepper motor drivers.

![main view](./images%20for%20README/motherboard.png 'Motherboard')

### Motherboard ITX-form-factor

This aimed at connecting a Compute Module 4 to stepper motor drivers. It also provides HDMI, DSI and CSI connections.

It also means I had to take care of high speed routing, with controlled impedance and differential pairs

It uses ITX screw holes, the idea being of using ITX cases

![main view](./images%20for%20README/motherboard_mini-itx.png 'Motherboard')

### USB2stepper

This was the final board. It is a 4 steppers board controlled by a RPI Pico, using TMC2208

A few interesting facts :

- TMC2208 were used at the limit of what they can handle
  - It means quite a bit of heat dissipation
  - Thermal vias were used to connect to the bottom side
  - A heatsink was bolted to the underside
  - To prevent short-circuit, no via (beside GND) could be used, forcing the design to be fully single layer under the heatsink
- The layer stackup was somewhat none conventional :
  - Top: signal
  - In1: GND
  - In2: GND/Power
  - Bottom: GND/Signal
  - The traces on the bottom layer were routed only over the ground plane part of In2

![main view](./images%20for%20README/usb2stepper.png 'USB2stepper')
![underside view](./images%20for%20README/usb2stepper-verso.png 'USB2stepper')
![top view](./images%20for%20README/usb2stepper-top.png 'USB2stepper')
![bottom view](./images%20for%20README/usb2stepper-bottom.png 'USB2stepper')
