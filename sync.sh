#!/bin/bash

echo "creating necessary folders..."

mkdir /home/hpeter/.vim
mkdir /home/hpeter/.config/i3

echo "creating symbolic links..."

ln -f vimrc /home/hpeter/.vim/vimrc

ln -f .bashrc /home/hpeter/.bashrc

ln -f .bashrc.root /root/.bashrc

ln -f i3status.conf /home/hpeter/.config/i3/i3status.conf

ln -f config /home/hpeter/.config/i3/config

ln -f .Xresources /home/hpeter/.Xresources

echo "done."
