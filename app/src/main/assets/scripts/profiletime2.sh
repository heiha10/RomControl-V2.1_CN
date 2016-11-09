#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /sdcard/fonts/profiletime2.ttf /sdcard/fonts/profiletime.ttf
