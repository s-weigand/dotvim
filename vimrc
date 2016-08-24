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
" Python-mode
" Activate rope
" Keys:
" K             Show python docs
" <Ctrl-Space>  Rope autocomplete
" <Ctrl-c>g     Rope goto definition
" <Ctrl-c>d     Rope show documentation
" <Ctrl-c>f     Rope find occurrences
" <Leader>b     Set, unset breakpoint (g:pymode_breakpoint enabled)
" [[            Jump on previous class or function (normal, visual, operatormodes)
" ]]            Jump on next class or function (normal, visual, operator modes)
" [M            Jump on previous class or method (normal, visual, operatormodes)
" ]M            Jump on next class or method (normal, visual, operatormodes)
let g:pymode_rope = 1

" Documentation
let g:pymode_doc = 1
let g:pymode_doc_key = 'K'

"Linting
let g:pymode_lint = 1
let g:pymode_lint_checker = "pyflakes,pep8"
" Auto check on save
let g:pymode_lint_write = 1

" Support virtualenv
let g:pymode_virtualenv = 1

" Enable breakpoints plugin
let g:pymode_breakpoint = 1
let g:pymode_breakpoint_bind = '<leader>b'

" syntax highlighting
let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_syntax_indent_errors = g:pymode_syntax_all
let g:pymode_syntax_space_errors = g:pymode_syntax_all

" Don't autofold code
let g:pymode_folding = 0

" Use <leader>l to toggle display of whitespace
nmap <leader>l :set list!<CR>
" automatically change window's cwd to file's dir
set autochdir

" I'm prefer spaces to tabs
set tabstop=4
set shiftwidth=4
set expandtab

" more subtle popup colors
if has ('gui_running')
    highlight Pmenu guibg=#cccccc gui=bold
    endif
