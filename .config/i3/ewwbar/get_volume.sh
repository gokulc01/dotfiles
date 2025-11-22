# v=$(bc <<< $(playerctl volume)*100 | cut -d . -f 1)
v=$(amixer sget Master | awk -F"[][]" '/Left:/ { print $2 }')
s=$(amixer sget Master | awk -F"[][]" '/Left:/ { print $4 }')
if [[ "$s" == "on" ]]; then
    echo "🔉:$v"
else
    echo "🔇:$v"
fi
