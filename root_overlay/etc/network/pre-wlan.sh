#!/bin/sh

COUNT=0
echo "Starting wpa_supplicant"
/usr/sbin/wpa_supplicant -Dwext -iwlan0 -c/etc/wpa_supplicant.conf -B

sleep 3

HOSTNAME=`cat /etc/hostname`
/sbin/udhcpc -i wlan0 --hostname -p /var/run/udhcpc-wlan0.pid --background --syslog --arping


