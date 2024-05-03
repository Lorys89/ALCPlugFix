#!/bin/bash


path=${0%/*}
sudo cp -a "$path/ALCPlugFix.sh" /usr/local/bin
sudo chmod 755 /usr/local/bin/ALCPlugFix.sh
sudo chown root:wheel /usr/local/bin/ALCPlugFix.sh
sudo cp -a "$path/ALCHeadphoneStaticFix.sh" /usr/local/bin
sudo chmod 755 /usr/local/bin/ALCHeadphoneStaticFix.sh
sudo chown root:wheel /usr/local/bin/ALCHeadphoneStaticFix.sh
sudo cp -a "$path/ALCRebootFromWinFix.sh" /usr/local/bin
sudo chmod 755 /usr/local/bin/ALCRebootFromWinFix.sh
sudo chown root:wheel /usr/local/bin/ALCRebootFromWinFix.sh
sudo cp -a "$path/ALCPlugFix" /usr/local/bin
sudo chmod 755 /usr/local/bin/ALCPlugFix
sudo chown root:wheel /usr/local/bin/ALCPlugFix
sudo cp -a "$path/alc-verb" /usr/local/bin
sudo chmod 755 /usr/local/bin/alc-verb
sudo chown root:wheel /usr/local/bin/alc-verb
sudo cp -a "$path/ALCPlugFix.plist" /Library/LaunchAgents/
sudo chmod 644 /Library/LaunchAgents/ALCPlugFix.plist
sudo chown root:wheel /Library/LaunchAgents/ALCPlugFix.plist
sudo launchctl load /Library/LaunchAgents/ALCPlugFix.plist

echo 'install the ALCPlugFix daemon complete!'
bash read -p 'Press any key to exit'
