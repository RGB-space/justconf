" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~snjl/.local/share/nvim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'itchyny/lightline.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'w0rp/ale'
Plug 'airblade/vim-gitgutter'

Plug 'cocopon/iceberg.vim'
Plug 'ajh17/spacegray.vim'

call plug#end()





colorscheme iceberg
"colorscheme spacegray
"let g:spacegray_low_contrast = 1

"
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
nnoremap <C-i> <Esc>
inoremap <C-i> <Esc>
vnoremap <C-i> <Esc>
let mapleader = ","
"





set noshowmode
set history=500
set encoding=utf8
syntax enable
filetype plugin on
filetype indent on
set autoread
set so=9 " sroll's line
set ruler

set relativenumber
set number

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set ignorecase
set smartcase
set hlsearch " Highlight search results
set incsearch " Makes search act like search in modern browsers
set showmatch " Show matching brackets when text indicator is over them

set lazyredraw " Don't redraw while executing macros (good performance config)

set magic " For regular expressions turn magic on

set mat=2 " How many tenths of a second to blink when matching brackets

set noerrorbells " No annoying sound on errors
set novisualbell
set tm=500

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai " Auto indent
set si " Smart indent
set nowrap " no-Wrap lies
set smarttab





"
" > plugins conf
"

map <leader>nn :NERDTreeToggle<CR>
let NERDTreeShowHidden=0

let g:gitgutter_enabled=1
let g:multi_cursor_quit_key = '<C-i>'

let g:EasyMotion_do_mapping = 0
let g:EasyMotion_smartcase  = 1
nmap f <Plug>(easymotion-s)
