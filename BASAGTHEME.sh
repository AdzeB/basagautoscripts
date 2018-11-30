#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view
rm -rf /home/vps/public_html/tmp/*
echo "Installing BASAGVPN Theme"
echo "Please Kindly Wait"
cd ~
mkdir BASAGVPN
cd BASAGVPN
rm -rf *
bash -c "$(wget -qO- https://git.io/fpVoo )"
mv asset /home/vps/public_html
mv view /home/vps/public_html
echo "Enjoy using BASAGVPN Theme"
echo "Thanks For Waiting!"
echo "-BASAGULERO"