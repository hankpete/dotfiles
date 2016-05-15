#!/bin/bash

echo "creating necessary folders..."

mkdir /home/hpeter/.vim
mkdir /home/hpeter/.vim/colors
mkdir /etc/vim/colors
mkdir /home/hpeter/.config/i3

echo "copying files into directories..."

cp vimrc /home/hpeter/.vim/vimrc

cp vimrc /etc/vim/vimrc

cp anotherdark.vim /home/hpeter/.vim/colors/anotherdark.vim

cp anotherdark.vim /etc/vim/colors/anotherdark.vim

cp .bashrc /home/hpeter/.bashrc

cp .bashrc.root /root/.bashrc

cp i3status.conf /home/hpeter/.config/i3/i3status.conf

cp config /home/hpeter/.config/i3/config

cp .Xresources /home/hpeter/.Xresources

cp housekeeping /usr/bin/housekeeping

cp xflux /usr/bin/xflux

echo "done."
