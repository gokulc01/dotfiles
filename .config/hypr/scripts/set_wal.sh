killall swaybg
#echo $1
img=$1/$(ls $1 | shuf -n 1)
wal -nei $img
swaybg -m stretch -i $img -o HDMI-A-1
