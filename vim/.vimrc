set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

Plugin 'VundleVim/Vundle.vim'

" TS/Node
Plugin 'leafgarland/typescript-vim'
Plugin 'quramy/tsuquyomi' 
let g:tsuquyomi_completion_detail = 1

" Golang
Plugin 'fatih/vim-go'

" Python IDE
Plugin 'python-mode/python-mode'
let g:pymode_python = 'python3'
let g:pymode_syntax = 1
let g:pymode_syntax_print_as_function = 1
let g:pymode_syntax_highlight_self = 1
let g:pymode_syntax_builtin_objs = 1
let g:pymode_syntax_highlight_exceptions = 1

" use tab with autocomplete
Plugin 'ervandew/supertab'
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"

" Python autocomplete
Plugin 'davidhalter/jedi-vim'

" Protobuf syntax
Plugin 'uarun/vim-protobuf'

" C#
Plugin 'OmniSharp/omnisharp-vim'

" Searching
Plugin 'RRethy/vim-illuminate'
Plugin 'inside/vim-search-pulse'
Plugin 'git://git.wincent.com/command-t.git'

" Auto-close brackets and quotes
Plugin 'jiangmiao/auto-pairs'

" All of your Plugins must be added before the following line
call vundle#end()

filetype plugin on
filetype indent on
set number
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
syntax on

" Custom spacing
autocmd FileType typescript setlocal shiftwidth=2 softtabstop=2 expandtab completeopt+=menu
autocmd FileType javascript setlocal shiftwidth=2 softtabstop=2 expandtab

" Leader
let mapleader=" "
set showcmd
