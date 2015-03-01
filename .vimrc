set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Color schema
Plugin 'jonathanfilip/vim-lucius'
Plugin 'tpope/vim-fugitive'
Plugin 'sjl/gundo.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter' " cc
Plugin '907th/vim-auto-save'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" 
" 256 colors
:set t_Co=256

imap <c-l> <space>=><space>

set autoread

nnoremap <F5> :GundoToggle<cr>
nnoremap <F2> :NERDTreeToggle<cr>

" Tabulacje - rozmiar
set shiftwidth=2
set tabstop=2
set expandtab

" Widoczne spacje i tabulacje
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

" Autosave
let g:auto_save = 1  " enable AutoSave on Vim startup

" Colorschema
let g:lucius_style = 'light'
colorscheme lucius

" Undostorage START
" tell it to use an undo file
set undofile
" set a directory to store the undo history
set undodir=/home/master/.vimundo/
" Undostorage END
