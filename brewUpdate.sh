#!/bin/bash

# Homebrewのアップデート
echo Update Homebrew
brew update

# Homebrewのアップデート + インストールしたパッケージのアップデート
echo Upgrade packages
brew upgrade

# 古いバージョンのパッケージの削除
echo Remove old packages
brew cleanup -n

# Homebrewに問題がないか確認
echo Check myself
brew doctor
