set nocompatible
syntax on

filetype off

set showcmd
set number
set cmdheight=1
set ts=4
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set cindent
set title
set wrap
"set term=xterm-256color
set t_Co=16 
set fdm=indent
set background=dark
set relativenumber
colorscheme solarized
set t_ut=

"set completeopt=longest,menuone "Hides Clang_complete popup menu


"Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
"Let Vundle Manage Vundle
Bundle 'gmarik/vundle'
Bundle 'Valloric/YouCompleteMe'
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
filetype plugin indent on "Required!


"NERDTreeToggle Mapping
nmap <F1> :NERDTreeToggle<CR>
imap <F1> <C-o>:NERDTreeToggle<CR>
