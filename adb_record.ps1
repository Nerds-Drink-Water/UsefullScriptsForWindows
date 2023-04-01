$now = Get-Date -format "yyyy-MM-dd_HH-mm-ss"
adb devices
adb shell screenrecord --bit-rate 100000000 --verbose /storage/emulated/0/Download/$now.mkv
adb pull /storage/emulated/0/Download/$now.mkv