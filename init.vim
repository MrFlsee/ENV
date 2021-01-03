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

let maplocalleader = "\\"
let mapleader = ","
nnoremap <leader>q :bp<CR>
nnoremap <leader>w :bn<CR>
nnoremap <leader>t :bel sp 50<CR>:resize 10<CR>:term<CR>

let g:indent_guides_enable_on_vim_startup = 1
let g:airline#extensions#tabline#enabled = 1
" for blueyed/vim-diminactive
let g:diminactive_enable_focus = 1

let g:jupyter_mapkeys = 1

call plug#begin('~/.vim/plugged')
	Plug 'nathanaelkane/vim-indent-guides'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'blueyed/vim-diminactive'
	Plug 'davidhalter/jedi-vim'
	Plug 'jupyter-vim/jupyter-vim'
call plug#end()
