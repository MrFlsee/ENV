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
set tags=./tags,tags

"colorscheme
colorscheme jellybeans

let maplocalleader = "\\"
let mapleader = ","
nnoremap <leader>q :bp<CR>
nnoremap <leader>w :bn<CR>
nnoremap <leader>t :bel sp 50<CR>:resize 10<CR>:term<CR>
nnoremap <leader>l :Black<CR>
nmap <f8> :NERDTreeToggle<CR>
nmap <f9> :TagbarToggle<CR>

let g:indent_guides_enable_on_vim_startup = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='hybrid'
" for blueyed/vim-diminactive
let g:diminactive_enable_focus = 1

let g:jupyter_mapkeys = 1

call plug#begin('~/.config/nvim/plugged')
	Plug 'nathanaelkane/vim-indent-guides'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'blueyed/vim-diminactive'
	Plug 'jupyter-vim/jupyter-vim'
	Plug 'majutsushi/tagbar'
	Plug 'scrooloose/nerdtree'
	Plug 'psf/black', { 'tag': '19.10b0' }
	Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
	Plug 'psf/black', { 'branch': 'stable' }
call plug#end()
