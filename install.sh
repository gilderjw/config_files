#!/bin/sh

sudo apt update
sudo apt upgrade
sudo apt install -y gcc emacs vim i3 gdb git mc curl

echo "installing sublime text..."
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update && sudo apt install -y sublime-text

git config --global user.name "jeem"
git config --global user.email "jeem@j33m.net"
git config --global alias.log1 "log --color --graph --pretty --decorate"

echo "installing 010..."
wget https://www.sweetscape.com/download/010EditorLinux64Installer.tar.gz
tar -xzf 010EditorLinux64Installer.tar.gz
./010EditorLinux64Installer
rm 010EditorLinux64Installer.tar.gz

echo "installing chrome..."
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install -y ./google-chrome-stable_current_amd64.deb

cp -ar ./home/. ~/
