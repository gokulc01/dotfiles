v=$(bc <<< $(brightnessctl g)*100/61680)
echo "🔆:$v %"
