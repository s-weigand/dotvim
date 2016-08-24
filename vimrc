"pathogen
call pathogen#infect()
call pathogen#helptags() 

filetype plugin indent on

set laststatus=2
"let g:Powerline_symbols =  'unicode' 
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
let g:Powerline_mode_V="VLINE"
let g:Powerline_mode_cv="VBLOCK"
let g:Powerline_mode_S="SLINE"
let g:Powerline_mode_cs="SBLOCK"
let g:airline_powerline_fonts = 1

set nocp
set nocompatible
set number
set tabstop=2
set shiftwidth=2
set expandtab


autocmd Filetype python set tabstop=2
autocmd Filetype python set shiftwidth=2
autocmd Filetype python set softtabstop=2
autocmd FileType python set omnifunc=pythoncomplete#Complete


if has("gui_running")
        colorscheme evening
        set co=180
        set gfn=Bitstream\ Vera\ Sans\ Mono\ 9
endif

