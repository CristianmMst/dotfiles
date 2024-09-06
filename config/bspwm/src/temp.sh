#!/usr/bin/env bash

TEMP="$(sensors | grep 'Tctl' | awk '{print $2}')"
# TEMP="$(cat /sys/devices/platform/coretemp.*/hwmon/hwmon*/temp2_input | awk '{sub(/000$/, "°C", $0); print}')"
echo "${TEMP:-null}"
