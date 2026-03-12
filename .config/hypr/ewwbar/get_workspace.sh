w=$(hyprctl monitors | grep "active workspace:" | cut -c 20)
m=$(hyprctl submap)
echo "$w | $m"
