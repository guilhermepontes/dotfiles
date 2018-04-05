" ============================================================================
" Janus-related vimrc.
"
" Runs after Janus is loaded.
" ============================================================================

" ============================================================================
" colorschemes
"
" Leaving favorites commented out for easy switching
" ============================================================================

colorscheme autumn
"colorscheme gentooish
"colorscheme github
"colorscheme jellybeans
"colorscheme base16-chalk
"colorscheme base16-default
"colorscheme base16-flat
"colorscheme base16-google
"colorscheme base16-grayscale
"colorscheme base16-greenscreen
"colorscheme base16-ocean
"colorscheme base16-solarized
"colorscheme tomorrow
"colorscheme eclips3remix
"colorscheme eclm_wombat
"colorscheme darkburn
"colorscheme deepblue
"colorscheme hybrid
"colorscheme seti
"colorscheme vwilight
"colorscheme Tomorrow-Night-Blue
"colorscheme Tomorrow-Night-Eighties
"colorscheme Tomorrow-Night

" ============================================================================
" Font
" ============================================================================
set guifont=Source\ Code\ Pro\ Light:h17
"set guifont=Fira\ Code:h14
"set guifont=Operator\ Mono:h14


" ============================================================================
" FileType settings
" ============================================================================

" Ensure indent is on
filetype plugin indent on
filetype plugin on

" Associate the .es6 file extension with JavaScript
"
" The `.es6` is used by 6to5 (and, by extension, Sprockets) which turns ES6+
" code into ES5.
autocmd BufRead,BufNewFile *.es6 setfiletype javascript


" ============================================================================
" Map Leader
" ============================================================================
let mapleader = ","


" ============================================================================
" NERDTree
" ============================================================================
map <leader>n :NERDTreeToggle<cr>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
let NERDTreeShowHidden=1


" ============================================================================
" GitGutter
" ============================================================================
let g:gitgutter_max_signs = 999999

" ============================================================================
" Defaults
" ============================================================================
set noswapfile
set macligatures
set transparency=20
set nu
set mouse=a
set write
set wrap
set ts=2
set shiftwidth=2
set expandtab
set cursorline
set guioptions-=r
set list
nnoremap <C-esc> :noh<return><esc>
