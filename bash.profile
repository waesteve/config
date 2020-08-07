# config
常见的配置信息

#some quick alias
alias mtop="adb shell dumpsys activity | egrep 'mFocusedActivity|mResumedActivity'"

alias muiautomatorviewer="/Users/jiapeng/work/android/android-sdk-macosx/tools/bin/uiautomatorviewer &"
alias mservicestatus="adb shell dumpsys services " # params: packageName
alias mclean="adb shell pm clear "
alias mbuild="gradle assembleDebug"
alias mbuildr="gradle assembleRelease"
alias ascandcim="adb -d shell am broadcast -a android.intent.action.MEDIA_SCANNER_SCAN_DIR -d /sdcard/DCMI" #media扫描文件
alias ascan="adb -d shell am broadcast -a android.intent.action.MEDIA_SCANNER_SCAN_DIR -d "
alias mstart="adb -d shell am start -n " #param componet
alias mgitlognew=" conventional-changelog -p angular -i CHANGELOG.md -w -r 0"
alias mgitlogappend=" conventional-changelog -p angular -i CHANGELOG.md -w"
alias repogit=" repo forall -c"
 
#alias gradle
alias mgradlespeed="gradlew --profile --recompile-scripts --offline --rerun-tasks assembleDebug" #测试打包的速度.
alias mfresco="adb logcat -v threadtime | grep -iE 'LoggingListener|AbstractDraweeController|BufferedDiskCache'"  #Fresco Log
