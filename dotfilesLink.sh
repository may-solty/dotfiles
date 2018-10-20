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

# vim
ln -sf ~/dotfiles/.vimrc ~/.vimrc
if [ ! -f ~/.vim/bundle/neobundle.vim ]; then
    mkdir -p ~/.vim/bundle
    git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
fi
