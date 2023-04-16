#!/bin/bash
nohup sshfs -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3 -p 22 -d web@webserver:appjs/ cloud/appjs -o follow_symlinks &
nohup sshfs -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3 -p 22 -d web@webserver:data/ cloud/data -o follow_symlinks &
nohup sshfs -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3 -p 22 -d robot@ev3dev.local: cloud/ev3 -o follow_symlinks &
nohup sshfs -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3 -p 22 -d pi@raspberrypi.local:dev/streaming/ cloud/rapaas -o follow_symlinks &
nohup sshfs -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3 -p 22 -d pi@raspberrypi4.local:dev/streaming/ cloud/rapaas4 -o follow_symlinks &
