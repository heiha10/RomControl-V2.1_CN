#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /sdcard/fonts/time2.ttf /sdcard/fonts/time.ttf
