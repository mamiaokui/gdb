#set solib-search-path /Users/mamk/ssd/ijkplayer-android/android/ijkplayer/ijkplayer-armv7a/src/main/obj/local/armeabi-v7a
#set solib-search-path /Users/mamk/ssd/gerrit/u3player/OUT/SYMBOL:/Users/mamk/gdb/xiaominote/:/Users/mamk/ssd/libve/app/build/intermediates/cmake/debug/obj/armeabi/
#set solib-search-path /Users/mamk/ssd/ar/UCARTest/libs/armeabi-v7a:/Users/mamk/gdb/xiaominote/
#set solib-search-path /Users/mamk/ssd/gerrit/u3player/OUT/SYMBOL:/Users/mamk/gdb/huawei
#set solib-search-path /Users/mamk/gdb/huawei:/Users/mamk/gdb/like
#set solib-search-path /Users/mamk/gdb/huawei
#set solib-search-path /Users/mamk/ssd/gerrit/u3player/OUT/SYMBOL:/Users/mamk/ssd/Eagle/library/build/intermediates/cmake/debug/obj/armeabi-v7a:/Users/mamk/gdb/xiaominote/
#set solib-search-path /Users/mamk/gdb/5s
#set solib-search-path /Users/mamk/ssd/Pyramid/Pyramid/Demo/Android/FalconCpp/app/build/intermediates/cmake/debug/obj/armeabi-v7a
#set solib-search-path /Users/mamk/gdb/j200:/Users/mamk/gdb/vigolib
#set solib-search-path /Users/mamk/ssd/Eagle/library/build/intermediates/cmake/debug/obj/armeabi-v7a:/Users/mamk/gdb/xiaominote/
#set solib-search-path /Users/mamk/ssd/Eagle/library/build/intermediates/cmake/debug/obj/armeabi-v7a
#set solib-search-path /Users/mamk/ssd/aloha-android/app/build/intermediates/cmake/debug/obj/armeabi-v7a
#set solib-search-path /Users/mamk/gdb/xiaominote/:/Users/mamk/ssd/aloha-android/app/build/intermediates/cmake/debug/obj/armeabi-v7a
#set solib-search-path /Users/mamk/gdb/nexus6/:/Users/mamk/ssd/aloha-android/app/build/intermediates/cmake/debug/obj/armeabi-v7a    
#set solib-search-path /tmp
#set solib-search-path /Users/mamk/gdb/xiaominote/:/Users/mamk/gdb/live
#set solib-search-path /Users/mamk/gdb/xiaominote/    
#set solib-search-path /Users/mamk/ssd/gerrit/u3player/OUT/SYMBOL
#set solib-search-path /Users/mamk/ssd/zzj-hardcode-VideoPlayingDownload/BrowserShell/platform/android/obj/local/armeabi-v7a/:/Users/mamk/gdb/xiaominote/
#set solib-search-path /Users/mamk/gdb/xiaomiblack/
#set solib-search-path /Users/mamk/gdb/xiaominote/:/Users/mamk/ssd/apollo_sdk/core/src/main/obj/local/armeabi/
#set solib-search-path /Users/mamk/gdb/extso/:/Users/mamk/gdb/hornor/
#set solib-search-path /Users/mamk/gdb/xiaomi3
#set solib-search-path /Users/mamk/gdb/sony
#set solib-search-path /Users/mamk/gdb/xiaominote/:/Users/mamk/ssd/gerrit/u3player/OUT/SYMBOL
#set solib-search-path /Users/mamk/gdb/nexus5/
#set solib-search-path /Users/mamk/ssd/gerrit/u3player/OUT/SYMBOL:/Users/mamk/gdb/hongminotesplit
#set solib-search-path /Users/mamk/gdb/xiaomi5splus
#set solib-search-path /Users/mamk/ssd/WebRTC-APM-for-Android/app/src/main/obj/local/armeabi-v7a
set pagination off
set print elements 0
handle SIGHUP nostop pass noprint
handle SIG34 nostop noprint pass
handle SIG33 nostop noprint pass    
#set stop-on-solib-events 1
define gobt  
  set logging file .gdb.btt  
  set logging overwrite on  
  set logging redirect on  
  set logging on  
  bt  
  set logging off  
  shell echo \#Local Variables: \# >>  .gdb.btt  
  shell echo \#mode: compilation \# >>  .gdb.btt  
  shell echo \#End: \# >>  .gdb.btt  
  shell emacsclient -n .gdb.btt  
end 
file ~/gdb/app_process32
#file ~/gdb/app_process
target remote :5039


