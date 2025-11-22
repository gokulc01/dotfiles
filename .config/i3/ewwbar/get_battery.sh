v=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep percentage | awk '{print $2}')
s=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep state | awk '{print $2}')
if [[ "$s" == "discharging" ]]; then
    echo "🔋: $v"
else
    echo "🔌: $v"
fi
