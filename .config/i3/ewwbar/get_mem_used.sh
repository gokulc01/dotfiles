v=$(free -h | grep Mem | awk '{print $3}')
echo "⛃: $v"
