#!/bin/sh
cd ~/.vim && ln -s ~/vim/autoload
cd ~/ && ln -s ~/vim/.vimrc
mkdir ~/.vim/dein && cd ~/.vim/dein
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
trap 'rm "$TMP"' EXIT
TMP=`mktemp` 
sh ./installer.sh ~/.vim/dein > $TMP
sed -n -e "/dein Scripts/,/End dein Scripts/p" $TMP > ~/vim/autoload/init/plugin.vim
