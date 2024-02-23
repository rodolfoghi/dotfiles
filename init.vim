" enables syntax highlighting
syntax on

" the current line is displayed with an absolute number and other lines 
" are displayed relative
set relativenumber number

" show matching
set showmatch

" case insensitive
set ignorecase

" number of columns occupied by a tab
set tabstop=4

" converts tabs to white space
set expandtab

" width for autoindents
set shiftwidth=4

" indent a new line the same amount as the line just typed
set autoindent

" get bash-like tab completions
set wildmode=longest,list

" set an 80 column border for good coding style
set cc=80

" allow auto-indenting depending on file type
filetype plugin indent on

" using system clipboard
set clipboard=unnamedplus

" enables filetype detection
filetype plugin on

" highlight current cursorline
set cursorline

" Speed up scrolling in Vim
set ttyfast

" Plugin section
call plug#begin("~/.vim/plugged")

" A really good theme for Neovim
Plug 'dracula/vim'

" An easy way for commenting outlines.
Plug 'preservim/nerdcommenter'

call plug#end()

" set theme
colorscheme dracula

" set mapleader
let g:mapleader = ' '
