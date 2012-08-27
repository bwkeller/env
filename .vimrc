call pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=4
set softtabstop=4
set shiftwidth=4
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
nmap <silent> <leader>s :set spell!<CR>
nnoremap <F5> :GundoToggle<CR>
colorscheme koehler
autocmd BufRead *.py setlocal smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd BufRead *.tex setlocal textwidth=80 formatoptions+=t wrap
autocmd BufRead *.md setlocal textwidth=80 formatoptions+=t wrap
