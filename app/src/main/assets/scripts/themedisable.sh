#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

su -c pm disable com.samsung.android.themecenter


