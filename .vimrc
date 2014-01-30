call pathogen#infect()
syntax on
filetype plugin indent on
set diffopt+=iwhite
set laststatus=2
set encoding=utf-8
set t_Co=256
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set nocompatible
set autoindent
set smartindent
set showmatch
set showmode
set scrolloff=5
set wildmenu
set ignorecase
set smartcase
set incsearch
set nofoldenable
set showcmd
set visualbell
set number
set cursorline
set notimeout
set ruler
set spelllang=en_gb
set hlsearch
set background=dark
set colorcolumn=80
let g:Powerline_symbols = "unicode"
nmap <leader>q :nohlsearch<CR>
nmap j gj
nmap k gk
nmap ; :CtrlPBuffer<CR>
nmap <silent> <leader>s :set spell!<CR>
nnoremap <F5> :GundoToggle<CR>
nnoremap <F6> :NERDTreeToggle<CR>
colorscheme solarized
autocmd BufRead *.py setlocal smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd BufRead *.tex setlocal textwidth=80 formatoptions+=t wrap
autocmd BufRead *.md setlocal smartindent textwidth=80 formatoptions+=t wrap
autocmd BufRead *.entry setlocal smartindent textwidth=80 formatoptions+=t wrap
autocmd BufWinEnter *.{md,mkd,mkdn,mark*} silent setf markdown
