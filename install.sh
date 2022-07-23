pkg install figlet > /dev/null
clear
figlet INSTALLATION
echo "alias u='figlet UPDATE;pkg update;figlet UPGRADE;pkg upgrade'
alias c='clear;'
alias weather='curl -4 wttr.in/Moscow'
alias unstable='pkg install unstable-repo > /dev/null;figlet INSTALL COMPLETE'
alias root='pkg install root-repo'
alias X11='pkg install x11-repo'
alias h='echo \"Shortcuts help:

Package control:
|>u - update and upgrade using pkg
|>unstable - install unstable repo
|>root - install root repo
 \>X11 - install x11 repo

Else:
|>c - clear output
|>h - show this help
 \>weather - show weather(Moscow)\"'
neofetch" > /data/data/com.termux/files/usr/etc/bash.bashrc
rm -rf /data/data/com.termux/files/usr/etc/motd
echo "List of shortcuts:
Package control:
|>u - update and upgrade using pkg
|>unstable - install unstable repo
|>root - install root repo
 \>X11 - install x11 repo

Else:
|>c - clear output
|>h - help
 \>weather - show weather(Moscow)" > /data/data/com.termux/files/usr/etc/motd

cd
pkg update && pkg upgrade > /dev/null
pkg install git php neofetch > /dev/null
mkdir exp
cd exp
clear
figlet INSTALLATION COMPLETE
sleep 2
clear
echo PLEASE RESTART TO APPLY CHANGES
sleep 5
printf '[]'
sleep 500


