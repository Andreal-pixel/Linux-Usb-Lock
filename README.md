# Linux Usb Lock
An advanced and universal mesure of security. 
# What it does?
As the name implies, it's a script that automatically locks your pc if you don't have a specific usb key
# How to install?
ATTENTION: if you don't do as described here the tool willl not work
- Go into your terminal and type lsusb
- It's gonna list a lot of stuff. You have to search for your usb. You can recognize it because it's named with her brand (e.g.: my usb is named Lexar Usb Flash Drive)
- You gonna see an id on the same line of your usb, like s4sf-67nd. Copy it.
- Go to 80-usb.rules (open it with a text editor) and change all vendor-id and device-id with the first partnof id and the second one respectevly (the - separate the first part from thr second one)
- Save it. Then open usb-lock.sh and change yourusernamehere with your username. Save this file too.
- Run install.sh
- You did it. Check that there aren't any errors and you're good to go
# How to uninstall?
Just run uninstall.sh (AS ROOT)
# Disclamers
- I take no responsabilities whatsoever, any damage that this tool could cause it's your own fault
- Remember that if you lose your usb you could be in so big troubles that you should reinstall your entire distro
- I tried to make this as simple as possible for command line newbies, I couldn't make the process easier than this
- The idea it's not mine, I've just over-simplified it. Look [here](https://medium.com/@abhattacharyea/use-your-usb-as-security-key-in-linux-e19b179d4b5c) for the original
- This will not run by any mean on windows, you normie. Search a tutorial on youtube for running a similar thing on Billy G. OS
- Leave the usb pluged in even when it's  unlocked, or the computer it's gonna be locked immideatly

