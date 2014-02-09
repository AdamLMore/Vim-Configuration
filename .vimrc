set nocompatible
syntax on

filetype off

set title                   "Sets terminal title to file being edited
set wrap                    "Wraps text
set showcmd                 "Shows commands being typed
set number                  "Shows line numbers
set relativenumber          "Sets line numbers to be relative to the current line
set cmdheight=1             "Command bad height
set tabstop=4               "Sets how many spaces a tab should be
set expandtab               "Expands tabs to spaces
set shiftwidth=4            "How many spaces to shift text with via >> or <<
set autoindent              "Automatically indents
set cindent                 "Automatically indents for C code
set fdm=indent              "Folds based on indents
set term=xterm-256color     "Sets the terminal to use xterm-256 color
set t_Co=16                 "Terminal Color 16bit (Used for Solarized)
set background=dark         "Sets to use dark theme colors
colorscheme solarized       "Sets the colorscheme to solarized
set t_ut=                   "Magic line for fixing colors in TMUX

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
