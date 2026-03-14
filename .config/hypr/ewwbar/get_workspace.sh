w=$(hyprctl monitors | grep "active workspace:" | cut -c 20 | tr \\n ',')
m=$(hyprctl submap)
echo "$w | $m"
