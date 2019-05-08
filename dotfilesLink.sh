#!/bin/sh

# bash
ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles/.bashrc ~/.bashrc

# editorconfig
ln -sf ~/dotfiles/.editorconfig ~/.editorconfig

# fish
ln -sf ~/dotfiles/.config/fish/conf.d/omf.fish ~/.config/fish/conf.d/omf.fish

# Oh My Fish
ln -sf ~/dotfiles/.config/omf/bundle ~/.config/omf/bundle
ln -sf ~/dotfiles/.config/omf/channel ~/.config/omf/channel
ln -sf ~/dotfiles/.config/omf/theme ~/.config/omf/theme

# tmux
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
if [ ! -d ~/.bash/conf ]; then
    mkdir -p ~/.bash/conf
fi
ln -sf ~/dotfiles/tmux.bash ~/.bash/conf/tmux.bash

# vim
ln -sf ~/dotfiles/.vimrc ~/.vimrc
if [ ! -d ~/.vim/bundle/neobundle.vim ]; then
    mkdir -p ~/.vim/bundle
    git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
fi
