#!/system/bin/sh

mount -o rw,remount /system

cp -p /system/moar/files/framework/framework.jar.linked /system/framework/framework.jar

pkill zygote
