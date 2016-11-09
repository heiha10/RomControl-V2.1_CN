#!/system/bin/sh

mount -o rw,remount /system
mount -o rw,remount /data

mv -p /system/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk  /system/priv-app/GoogleBackupTransport/GoogleBackupTransport.bak
mv -p /system/priv-app/GoogleLoginService/GoogleLoginService.apk  /system/priv-app/GoogleLoginService/GoogleLoginService.bak
mv -p /system/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk  /system/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.bak
mv -p /system/priv-app/GoogleServicesFramework/GoogleServicesFramework.apk  /system/priv-app/GoogleServicesFramework/GoogleServicesFramework.bak
mv -p /system/app/GoogleCalendarSyncAdapter/GoogleCalendarSyncAdapter.apk /system/app/GoogleCalendarSyncAdapter/GoogleCalendarSyncAdapter.bak
mv -p /system/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk /system/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.bak
mv -p /system/priv-app/Phonesky/Phonesky.apk  /system/priv-app/Phonesky/Phonesky.bak
mv -p /data/app/com.google.android.gms-1/base.apk  /data/app/com.google.android.gms-1/base.bak

