set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
set showmatch
set vb
set ruler
syntax on
autocmd BufRead *.py setlocal smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
