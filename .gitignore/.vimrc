set nocampatible "be iMproved, required
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin "VundleVim/Vundle.vim"

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#beign/end.
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'bling/vim-airline'
Plugin 'altercation/vim-colors-solarized'
Plugin 'davidhalter/jedi-vim'
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'vim-airline/vim-airline-themes'

" All of you Plugins must be added before this line
call vundle#end()
filetype plugin indent on

" Normal Configurations
set number
set autoread
set ruler
set ignorecase
set smartcase
set magic
set foldcolumn=1 " Add a bit extra margin to the left

syntax enable " Enable syntax highlighting
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Plugin configurations
autocmd vimenter * NERDTree
