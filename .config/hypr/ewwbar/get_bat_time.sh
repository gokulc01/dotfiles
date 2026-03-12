t=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep "time" | awk '{print $4, $5}')
p=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep "energy-rate" | awk '{print $2}')
s=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep "state" | awk '{print $2}')
if [[ "$s" == "discharging" ]]; then 
    echo "Empty in $t @ $p W"
else
    echo "Full in $t @ $p W"
fi
