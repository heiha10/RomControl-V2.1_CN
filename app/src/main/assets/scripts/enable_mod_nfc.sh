#!/system/bin/sh

mount -o rw,remount /system

cp -p /system/moar/files/nfc/NfcNci.enabled.apk /system/app/NfcNci/NfcNci.apk
