#!/bin/bash

wpa_supplicant -Dnl80211 -iwlan0 -c/etc/wpa_supplicant.conf -B
sleep 5s
udhcpc -i wlan0
