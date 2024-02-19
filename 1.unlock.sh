export PATH="$HOME/bin/android_platform_tools/platform-tools:$PATH"
read -p "On your phone, unlock OEM (Developer Settings / OEM unlocking), then boot into the bootloader interface (power+vol down), then press Enter"
read -p "You will need to confirm this step, on the phone, itself, with the volume keys."
fastboot flashing unlock
read -p "<<<FINISHED STEP 1>>>"