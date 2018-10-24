	"set Vundle as manage tool
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"add plugins below
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
"all of plugins must be added before this line
call vundle#end()
filetype plugin indent on

	"plugin settings
let NERDTreeShowHidden=1

	"vim settings
syntax on
colorscheme desert
set tabstop=4
map <C-\> :NERDTreeToggle<CR>
set number
set mouse=a
set showmatch
set hlsearch
set background=dark
set laststatus=2
set novisualbell
set cursorline
set guifont=Monaco:h18
