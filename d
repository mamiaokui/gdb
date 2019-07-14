#!/bin/sh
adb forward tcp:5039 tcp:5039
adb pull /system/bin/app_process ~/gdb/
adb pull /system/bin/app_process32 ~/gdb/
/Users/mamk/tools/android-ndk-r17c/prebuilt/darwin-x86_64/bin/gdb -x ~/gdb/command
#/Users/mamk/Library/Android/sdk/ndk-bundle/prebuilt/darwin-x86_64/bin/gdb -x ~/gdb/command
#~/gdb/arm-linux-androideabi-gdb  -x ~/gdb/command
