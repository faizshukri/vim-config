set nocompatible

call plug#begin()

Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'flazz/vim-colorschemes'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'godlygeek/tabular'
Plug 'morhetz/gruvbox'

" Initialize plugin system
call plug#end()

source ~/.vim/.vimrc.settings
source ~/.vim/.vimrc.mappings
source ~/.vim/.vimrc.autocmd
source ~/.vim/.vimrc.plugins
