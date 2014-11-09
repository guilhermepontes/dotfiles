" colorscheme
color zellner

" map leader
let mapleader = ","

" nerd tree
map <leader>n :NERDTreeToggle<cr>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" defaults
set noswapfile
set nu
set mouse=a
set write
set ts=2
set expandtab
set list
