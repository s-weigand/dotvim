# dotvim
my vimconfig Win10 bash

Install Notes:
cd /usr/share/vim/
rm vimrc
git clone http://github.com/username/dotvim.git /usr/share/vim/config
ln -s /usr/share/vim/config/vimrc /usr/share/vim/vimrc
cd config
git submodule add https://github.com/davidhalter/jedi-vim
git submodule add https://github.com/Shougo/neocomplcache.vim/tree/master
git submodule add https://github.com/Shougo/neosnippet.vim
