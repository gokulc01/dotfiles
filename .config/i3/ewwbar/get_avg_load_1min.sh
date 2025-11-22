v=$(cat /proc/loadavg | awk '{print $1}')
echo "💻: $v"
