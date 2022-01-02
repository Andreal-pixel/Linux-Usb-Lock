#!/bin/bash
echo Starting...
#Copying files
echo Copying Files...
sudo cp 80-usb.rules /etc/udev/rules.d
sudo cp usb-lock.sh /usr/local/bin
#Making file executable
echo Adgiusting...
chmod +x /usr/local/bin/usb-lock.sh
#Refreshing everything
sudo udevadm control --reload
#The End
echo If you didn't encountered errors, congratulations, you can now use your usb for unlocking your pc. Remember: This script doesn't remove password
