export PATH="$HOME/bin/android_platform_tools/platform-tools:$PATH"
echo "Be sure the phone is plugged connected by USB, and USB debugging is enabled."
read -p "Be sure the phone is unlocked, and to accept the USB debugging prompt."
echo "Setting night mode"
adb shell "cmd uimode night yes"
echo "Installing packages"
adb install-multi-package -r $HOME/android_apk/*.apk
echo "If there were errors, run 'adb kill-server' and watch for the prompt on re-run."