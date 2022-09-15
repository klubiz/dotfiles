set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'The-NERD-tree'
Plugin 'ctrlp.vim'
Plugin 'minibufexpl.vim'
Plugin 'vim-terraform'

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
" miniBufExpl
nmap <C-n> :bn<CR>
nmap <C-m> :bp<CR>

nmap <C-H>			<C-W>h
nmap <C-J>			<C-W>j
nmap <C-K>			<C-W>k
nmap <C-L>			<C-W>l

set nu
set statusline="%f%m%r%h%w [%Y] [0x%02.2B]%< %F%=%4v,%4l %3p%% of %L"
set visualbell
"=== INDENT ===
set autoindent
set cindent
set smartindent
set tabstop=4
set shiftwidth=4
"=== VIEW ===
set ruler
set title
set wrap
set cursorline
set linebreak
set showmatch
set background=dark
set paste
"=== SEARCH ===
set nowrapscan
set hlsearch
set ignorecase
set incsearch
"=== EDIT ===
set backspace=eol,start,indent
set history=1000
set fenc=utf8
set fencs=utf8,euc-kr,latin1
set enc=utf8
set nobackup
set tabstop=2
set expandtab
set shiftwidth=2
"<=== VUNDLE config End ===>
"=== VIM-AIRLINE ===
set laststatus=2
