" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" FILE-TYPE
" Enable type file detection. Vim will be able to try detect the type of file in use.
filetype on
" Enable plugins and load plugin for the detected file type.
filetype plugin on
" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on 

" CURSOR
" Highlight cursor line underneath the cursor horizontally.
set cursorline
" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

"Use highlighting when doing a search.(highlight searches)
set hlsearch
" While searching thought a file incrementally highlight matching characters as you type. 
set incsearch

" Ignore capital letters during search.
set ignorecase
" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you tyoe in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Set the commands to save in history default number is 20.
set history=1000

" set the line numbering
set number
set relativenumber

" sets tabs size to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
" converts tabs to spaces
set expandtab
set autoindent
set fileformat=unix

" sets vim color theme
colorscheme darkblue

" Do not wrap lines. Allow long lines to extend as far as the line goes. this will be a time.
set nowrap
