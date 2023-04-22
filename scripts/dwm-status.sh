#!/bin/sh

# bar_setting ver 1.0
dwm_date(){
    date '+%Y-%m-%d| %a %H:%M:%S '
}

#while true
#do
#    xsetroot -name " $(dwm_date)"
#    sleep 1
#done

while xsetroot -name " Battery:$(acpi -b | awk '{print $4}' | cut -d"," -f1)|Volume:$(amixer get Master | awk -F'[][]' 'END{ print $4":"$2 }')|$(dwm_date)"   
do
sleep 1   #每隔1s刷新一次状态栏
done &
