" New vim-plug based configuration

call plug#begin('~/.vim/plugged')

" *** Bundles to use *** "
Plug 'spf13/vim-colors'
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'sheerun/vim-polyglot'
Plug 'airblade/vim-gitgutter'
Plug 'majutsushi/tagbar'
Plug 'saro/MarkKarkat'
Plug 'ap/vim-buftabline'
Plug 'qpkorr/vim-bufkill'
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'itchyny/lightline.vim'
Plug 'ludovicchabant/vim-gutentags'
Plug 'junegunn/gv.vim'
Plug 'milad14000/vim_p4'
Plug 'skywind3000/asyncrun.vim'
Plug 'adborden/vim-notmuch-address'
Plug 'rhysd/vim-grammarous'

call plug#end()

" Import shared conf between vimrc and neovim
source ~/.vimrc_common

" *** Configuration Editor *** "
set guifont=Share\ Tech\ Mono\ 10
set cm=blowfish2

" *** Directory configuration *** "
silent ! mkdir -p ~/tmp/vim/
set dir=~/tmp/vim/
set viminfo+=n~/tmp/vim/viminfo
