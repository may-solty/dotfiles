#!/bin/sh

# bash
ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles/.bashrc ~/.bashrc

# editorconfig
ln -sf ~/dotfiles/.editorconfig ~/.editorconfig

# tmux
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
if [ ! -d ~/.bash/conf ]; then
    mkdir -p ~/.bash/conf
fi
ln -sf ~/dotfiles/tmux.bash ~/.bash/conf/tmux.bash
