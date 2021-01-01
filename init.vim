set autoindent
set cindent
set smartindent
set tabstop=4
set shiftwidth=4
set relativenumber
set ruler
set title
set wrap
set cursorline
set linebreak
set showmatch
set hlsearch
set ignorecase

"colorscheme
colorscheme jellybeans

let g:indent_guides_enable_on_vim_startup = 1

call plug#begin('~/.vim/plugged')
	Plug 'nathanaelkane/vim-indent-guides'
call plug#end()
