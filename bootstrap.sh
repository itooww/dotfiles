#!/usr/bin/env bash
#
# bootstrap installs things.

echo 'start distributing dotfiles ...'
echo ''

ln -s .bash_profile ~/.bash_profile
ln -s .bashrc ~/.bashrc
ln -s .zshrc ~/.zshrc

echo ''
echo 'All installed!'

