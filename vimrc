set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.

" Python autocomplete
Plugin 'davidhalter/jedi-vim'

Plugin 'tell-k/vim-autopep8'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required



" highlight all searchs
set hlsearch

" set number of line 
set number 

" set color
syntax on

" tab for 4 spaces
set tabstop=4

" < for 4 spaces
set shiftwidth=4

