export PATH="$HOME/bin/android_platform_tools/platform-tools:$PATH"
read -p "On your phone, unlock OEM (Developer Settings / OEM unlocking), then boot into the bootloader interface (power+vol down), then press Enter"
read -p "Do not unplug your phone when you see 'Finished'. You will see that a lot."
read -p "Wait for <<<FINISHED STEP 2>>>"
cd $HOME/graphene_files/lynx-factory-2024020500
./flash-all.sh
read -p "<<<FINISHED STEP 2>>>"