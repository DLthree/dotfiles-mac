#!/bin/sh

sudo defaults write /Library/Preferences/com.apple.loginwindow SleepDisabled -bool True
sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.PowerManagement SystemPowerSettings -dict SleepDisabled -bool YES
sudo defaults write /Library/Preferences/com.apple.loginwindow PowerButtonSleepsSystem -bool NO
