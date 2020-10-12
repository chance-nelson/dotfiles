call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'ervandew/supertab'
Plug 'davidhalter/jedi-vim'
call plug#end()


" pymode config
let g:pymode_rope = 0

" jedi-vim config
let g:jedi#show_call_signatures = "1"


set tabstop=4
set shiftwidth=4
set expandtab
set number
syntax on
