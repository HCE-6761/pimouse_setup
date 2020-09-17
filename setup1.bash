#!/bin/bash

cd /home/denki_seigyo/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko
sudo chmod 666 /dev/rt*
