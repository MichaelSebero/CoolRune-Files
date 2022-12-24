#! /bin/bash

touch /home/$USER/Desktop/CoolRune-Files
sudo mv /home/$USER/Desktop/CoolRune-Files/bin /
sudo mv /home/$USER/Desktop/CoolRune-Files/-CoolRune- /
sudo mv /home/$USER/Desktop/CoolRune-Files/etc /
sudo mv /home/$USER/Desktop/CoolRune-Files/usr /
sudo rm /home/$USER/Desktop/CoolRune-Files/CoolRune-Files
sudo update-grub 
s6-db-reload
sudo reboot
