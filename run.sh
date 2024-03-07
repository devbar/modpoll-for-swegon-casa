#!/bin/sh

modpoll --rate 10 --rtu /dev/ttyUSB0 --rtu-baud 38400 --config swegon.csv -p --mqtt-host <mqtt_host> --mqtt-user <mqtt_user> --mqtt-pass <mqtt_pass>