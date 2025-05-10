#!/usr/bin/env fish

if bluetoothctl show | grep -q "Powered: yes"
    bluetoothctl power off
else
    bluetoothctl power on
end
