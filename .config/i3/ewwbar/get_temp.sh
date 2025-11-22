v=$(bc <<< $(cat /sys/class/hwmon/hwmon1/temp1_input)/1000)
echo "🌡:$v ℃"

