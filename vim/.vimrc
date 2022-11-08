" set no backup file
" set no swap file
set nobackup
set noswapfile

" highlight
syntax on
set t_Co=256

" search
set hlsearch
set ignorecase
set smartcase

" show line number
set nu
set relativenumber

" editor
set shiftwidth=4
set tabstop=4
set softtabstop=-1
set autoindent
set smartindent
set wrap
set linebreak

" cmd
set wildmenu
set mouse=a

" file type detect
filetype indent on

" key map
inoremap jk <ESC>
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
" Shift+Delete	Cut text and copy it in the clipboard
" Ctrl+Insert	Copy text in the clipboard
" Shift+Insert	Paste text from the clipboard into a document

" themes and fonts
set enc=utf-8

"others
set nocompatible


call plug#begin()
" On-demand loading
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'valloric/youcompleteme'
Plug 'sainnhe/everforest'
" Initialize plugin system
" - Automatically executes `filetype plugin indent on` and `syntax enable`.
call plug#end()

" color scheme
colorscheme everforest

" NerdTree
nnoremap <F2> :NERDTree<CR>
nnoremap <F3> :NERDTreeToggle<CR>

" youcompleteme
let g:ycm_echo_current_diagnostic='virtual-text'
let g:ycm_enable_semantic_highlighting=1
let g:ycm_enable_inlay_hints=1
let g:ycm_cache_omnifunc=0
set completeopt=longest,menu
nmap <leader>D <plug>(YCMHover)




