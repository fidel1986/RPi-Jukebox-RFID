#!/bin/bash
PIN=26
gpio mode $PIN out
gpio write $PIN 1
sleep 0.5
gpio write $PIN 0
/usr/bin/mpg123 /home/pi/RPi-Jukebox-RFID/shared/startupsound.mp3
gpio  write $PIN 1
