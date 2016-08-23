#my vimconfig Win10 bash

##Install Notes:
cd /etc/vim/

git clone https://github.com/s-weigand/dotvim ~/.vim/

ln -s /etc/vim/vimrc /usr/share/vim/vimrc

##my installed packages:

git submodule add https://github.com/davidhalter/jedi-vim

git submodule add https://github.com/Shougo/neocomplcache.vim/tree/master

git submodule add https://github.com/Shougo/neosnippet.vim
