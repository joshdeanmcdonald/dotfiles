set ruler        " Show line/col info

setlocal omnifunc=syntaxcomplete#Complete
set history=1000 " Lines of history to remember
set autoread     " Autoread when a file is changed

set number
syntax on
set encoding=utf-8
set showcmd

"" Whitespace
set backspace=indent,eol,start

set hlsearch
set showmatch    " Highlights matching brackets
set incsearch    " Incremental search
set ignorecase   " searches are case insensitive
set smartcase    " ... unless they contain one capital

set smartindent
set autoindent " If indented, newlines will be indented
set tabstop=2
set shiftwidth=2
set expandtab

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
