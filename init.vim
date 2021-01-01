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

let mapleader = ","
nnoremap <leader>q :bp<CR>
nnoremap <leader>w :bn<CR>

let g:indent_guides_enable_on_vim_startup = 1
let g:airline#extensions#tabline#enabled = 1
" for blueyed/vim-diminactive
let g:diminactive_enable_focus = 1

call plug#begin('~/.vim/plugged')
	Plug 'nathanaelkane/vim-indent-guides'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'blueyed/vim-diminactive'
call plug#end()
