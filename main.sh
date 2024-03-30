#!/bin/bash

chmod +x ./source/packages.sh
chmod +x ./source/ohmyzsh.sh
chmod +x ./source/snap.sh
chmod +x ./source/yay.sh
echo "Installing packages\n"
./source/packages.sh
echo "Installing snap\n"
./source/snap.sh
echo "Installing yay\n"
./source/yay.sh
echo "Installing ohmyzsh\n"
./source/ohmyzsh.sh
reboot
