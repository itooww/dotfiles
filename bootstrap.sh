#!/usr/bin/env bash
#
# bootstrap installs things.

echo 'start backup default dotfiles ...'
echo ''

cp ~/.bash_profile ~/.bash_profile.org
cp ~/.bashrc ~/.bashrc.org
cp ~/.zshrc ~/.zshrc.org

echo 'start distributing dotfiles ...'
echo ''

cp .bash_profile ~/.bash_profile
cp .bashrc ~/.bashrc
cp .zshrc ~/.zshrc

echo ''
echo 'All installed!'

