#!/usr/bin/env bash
#
# bootstrap installs things.

echo 'start distributing dotfiles ...'
echo ''

ln -s .vimrc ~/.vimrc
ln -s .bashrc ~/.bashrc
ln -s .tmux.conf ~/.tmux.conf

echo ''
echo 'All installed!'

