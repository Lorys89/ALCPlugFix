#!/bin/bash


path=${0%/*}
sudo launchctl remove /Library/LaunchAgents/ALCPlugFix.plist
sudo rm -rf /Library/LaunchAgents/ALCPlugFix.plist
sudo rm -rf /usr/local/bin/ALCPlugFix
sudo rm -rf /usr/local/bin/ALCPlugFix.sh
sudo rm -rf /usr/local/bin/ALCRebootFromWinFix.sh
sudo rm -rf /usr/local/bin/alc-verb

echo 'Uninstall the ALCPlugFix daemon complete!'
bash read -p 'Press any key to exit'
