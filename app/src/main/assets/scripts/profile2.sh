#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /sdcard/fonts/profile2.ttf /sdcard/fonts/profile.ttf
