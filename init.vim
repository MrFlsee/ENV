set autoindent
set mouse=a
set cindent
set smartindent
set tabstop=4
set shiftwidth=4
set number
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

" for true color
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif
syntax on
set t_Co=256
set cursorline
colorscheme onehalfdark
"colorscheme onehalflight
let g:airline_theme='onehalfdark'
" lightline
" let g:lightline = { 'colorscheme': 'onehalfdark' }
hi Normal guibg=NONE ctermbg=NONE

let maplocalleader = "\\"
let mapleader = ","
nnoremap <leader>q :bp<CR>
nnoremap <leader>w :bn<CR>
nnoremap <leader>e :BD<CR>
nnoremap <leader>g :GoDef<CR>
nnoremap <leader>t :bel sp 50<CR>:resize 10<CR>:term<CR>
nnoremap <leader>l :Black<CR>
nnoremap <C-p> :Files<CR>
nmap <f8> :NERDTreeToggle<CR>
nmap <f9> :TagbarToggle<CR>

let g:indent_guides_enable_on_vim_startup = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='hybrid'
" for blueyed/vim-diminactive
let g:diminactive_enable_focus = 1

" for vim-minimap
"let g:minimap_width = 12
"let g:minimap_auto_start = 1
"let g:minimap_auto_start_win_enter = 1

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
	Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'wfxr/minimap.vim'
	Plug 'sonph/onehalf', { 'rtp': 'vim' }
	Plug 'qpkorr/vim-bufkill'
	Plug 'tpope/vim-commentary'
	Plug 'jiangmiao/auto-pairs'
call plug#end()
