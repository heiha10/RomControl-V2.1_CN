#!/system/bin/sh

mount -o rw,remount /system

cp -p /system/moar/files/incallui/moar.stock.InCallUI.apk /system/app/InCallUI/InCallUI.apk
cp -p /system/moar/files/incallui/moar.stock.SecContactsProvider.apk /system/priv-app/SecContactsProvider/SecContactsProvider.apk

pkill zygote
