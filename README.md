#my vimconfig Win10 bash

##Install Notes:
git clone https://github.com/s-weigand/dotvim ~/.vim/

cd ~/.vim

git submodule update --init

git submodule foreach git pull origin master

##my installed packages:

git submodule add https://github.com/davidhalter/jedi-vim

git submodule add https://github.com/Shougo/neocomplcache.vim/tree/master

git submodule add https://github.com/Shougo/neosnippet.vim

git submodule add https://github.com/scrooloose/nerdtree.git
