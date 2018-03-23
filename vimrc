  "=====================================================================================
  " Steps to install Vundle plugin for vim:
  " 1. git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
  " 2. Copy the below vimrc script and o your ~/.vimrc.
  " 3. Launch vim and run :PluginInstall   
  "=====================================================================================
  1 set nocompatible
  2 set number
  3 set updatetime=90
  4 syntax on
  5 filetype off
  6
  7
  8 " set the runtime path to include Vundle and initialize
  9 set rtp+=~/.vim/bundle/Vundle.vim
 10 call vundle#begin()
 11 " alternatively, pass a path where Vundle should install plugins
 12 "call vundle#begin('~/some/path/here')
 13
 14 " let Vundle manage Vundle, required
 15 Plugin 'VundleVim/Vundle.vim'
 16
 17 Plugin 'airblade/vim-gitgutter'
 18 Plugin 'vim-airline/vim-airline'
 19 Plugin 'vim-airline/vim-airline-themes'
 20
 21 Plugin 'ntpeters/vim-better-whitespace'
 22 let g:strip_whitespace_on_save = 1
 23
 24 Plugin 'luochen1990/rainbow'
 25 let g:rainbow_active = 1
 26
 27 " All of your Plugins must be added before the following line
 28 call vundle#end()            " required
 29 filetype plugin indent on    " required
 30 " To ignore plugin indent changes, instead use:
 31 "filetype plugin on
 32 "
 33 " Brief help
 34 " :PluginList       - lists configured plugins
 35 " :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
 36 " :PluginSearch foo - searches for foo; append `!` to refresh local cache
 37 " :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
 38 "
 39 " see :h vundle for more details or wiki for FAQ
 40 " :Put your non-Plugin stuff after this line
