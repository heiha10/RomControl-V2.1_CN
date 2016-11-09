#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

su -c pm enable com.samsung.android.themecenter


