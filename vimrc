set autoindent
set smartindent
set nocompatible
set ts=4
set expandtab 
set shiftwidth=4
set softtabstop=4
set smarttab
set showmatch
set number
set vb t_vb=
set ruler
set hlsearch
set incsearch

set ignorecase
set smartcase

set nowrap
"set wildmode=longest,list,full
"set wildmenu

syntax enable
set background=dark
set backspace=2
set pastetoggle=<f5>

set wrap

au BufRead,BufNewFile *.c,*.h set textwidth=79

if filereadable(expand("~/.vimrc_background"))
    let base16colorspace=256
    source ~/.vimrc_background
endif


