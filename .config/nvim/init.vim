set termguicolors

call plug#begin('~/.config/nvim/plugged')
        Plug 'gmarik/Vundle.vim'                           " Vundle
    	Plug 'tpope/vim-surround'                          " Change surrounding marks
        Plug 'itchyny/lightline.vim'                       " Lightline statusbar
        Plug 'scrooloose/nerdtree'                         " Nerdtree
        Plug 'tiagofumo/vim-nerdtree-syntax-highlight'     " Highlighting Nerdtree
        Plug 'ryanoasis/vim-devicons'                      " Icons for Nerdtree
        Plug 'navarasu/onedark.nvim'

call plug#end()

set t_Co=256
colorscheme onedark
set number
set relativenumber
set noswapfile
set incsearch
set wildmenu
set clipboard=unnamedplus
syntax enable
let g:rehash256 = 1

let g:lightline = {
	\ 'colorscheme': 'one',
	\ }

set laststatus=2

set noshowmode

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▼'
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1
let NERDTreeMinimalUI = 1
let g:NERDTreeWinSize=38

set mouse=nicr
set mouse=a


