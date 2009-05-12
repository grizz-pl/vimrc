" {{{   [ console vim ]

if !has("gui_running")
	colorscheme zenburn
endif
" }}}

" {{{   [ gVim ]
if has("gui_running")
	colorscheme evening
endif 

" }}}

autocmd BufRead,BufNewFile *.mkd,*.md,*.markdown   set filetype=mkd
autocmd BufNewFile * startinsert

set number
set autoindent
filetype plugin on
filetype on
filetype indent on
tab all
set guifont=monospace\ 8
set spelllang=pl
set background=dark
set history=1000
syntax on
set smarttab
set autoread
set tabstop=4
set shiftwidth=4
set pastetoggle=<F11>
set nocompatible
set ruler
set enc=utf-8
set fileencodings=utf-8,latin2
set hlsearch
set linebreak
set showmatch
set matchtime=2
set modeline
set modelines=4
set wildmenu
set showcmd
set cursorline
set title


map <F5> :set spelllang=pl<CR>
map <F6> :set spelllang=en<CR>
map <silent><F8> :setlocal spell!<CR> 
