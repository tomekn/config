set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
	Plugin 'morhetz/gruvbox'
	Plugin 'junegunn/fzf.vim'
	Plugin 'itchyny/lightline.vim'
	Plugin 'scrooloose/nerdtree'
	Plugin 'editorconfig/editorconfig-vim'
call vundle#end()

map <C-o> :NERDTreeToggle<CR>
map ; :Files<CR>

filetype plugin indent on
syntax enable
set textwidth=80

set t_Co=256
colorscheme gruvbox
set background=dark
set cursorline
set number
set showcmd
set showtabline=1

set encoding=utf-8
