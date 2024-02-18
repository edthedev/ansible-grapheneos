export PATH="$HOME/bin/android_platform_tools/platform-tools:$PATH"
read -p "On your phone, unlock OEM (Developer Settings / OEM unlocking), then boot into the bootloader interface (power+vol down), then press Enter"
read -p "Do not unplug your phone when you see 'Finished'. You will see that a lot."
read -p "Wait for <<<FINISHED FOR REAL>>>"
fastboot flashing unlock
cd $HOME/graphene_files/lynx-factory-2024020500
./flash-all.sh
fastboot flashing lock
read -p "<<<FINISHED FOR REAL>>>"
read -p "On your phoe, set the bootloader to locked, then unplug and reboot and enjoy GrpaheneOS."