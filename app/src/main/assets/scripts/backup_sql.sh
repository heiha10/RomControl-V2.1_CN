#!/system/bin/sh

mount -o rw,remount /data

mkdir /sdcard/backups

cp -rf /data/data/com.android.providers.settings/databases /sdcard/backups
