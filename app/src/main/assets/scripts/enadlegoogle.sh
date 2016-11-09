#!/system/bin/sh

mount -o rw,remount /system
mount -o rw,remount /data

mv -p /system/priv-app/GoogleBackupTransport/GoogleBackupTransport.bak  /system/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk
mv -p /system/priv-app/GoogleLoginService/GoogleLoginService.bak  /system/priv-app/GoogleLoginService/GoogleLoginService.apk
mv -p /system/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.bak  /system/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk
mv -p /system/priv-app/GoogleServicesFramework/GoogleServicesFramework.bak  /system/priv-app/GoogleServicesFramework/GoogleServicesFramework.apk
mv -p /system/app/GoogleCalendarSyncAdapter/GoogleCalendarSyncAdapter.bak /system/app/GoogleCalendarSyncAdapter/GoogleCalendarSyncAdapter.apk
mv -p /system/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.bak /system/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
mv -p /system/priv-app/Phonesky/Phonesky.bak  /system/priv-app/Phonesky/Phonesky.apk
mv -p /data/app/com.google.android.gms-1/base.bak  /data/app/com.google.android.gms-1/base.apk

