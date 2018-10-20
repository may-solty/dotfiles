# .bashrcは起動時に毎回実行される

# Import
bash_conf=~/.bash/conf/
. $bash_conf/tmux.bash

# コマンドプロンプンプトの表示を変更する
PS1='\e[0;36m[\W] \e[0m\$ \e[0m'

# Gitコマンドの補完の有効化
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash

# lsコマンドに色をつけ
# 色をデフォルトから変更
# （ファイル：緑, シンボリックリンク：赤, シアン：ディレクトリ）
alias ls='ls -G'
export LSCOLORS=gxfxcxdxbxegedabagacad

# rmコマンドで完全削除でなく、ゴミ箱移動に変更する
# Requred : rmtrash install
alias rm='rmtrash'
