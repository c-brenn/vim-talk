filetype plugin indent on
syntax on

set showcmd
set laststatus=2

set backspace=indent,eol,start      " backspace everything
set shiftround                      " 'h' and 'l' will wrap around lines
set whichwrap+=<,>,h,l

set number

set expandtab
set smarttab
set tabstop=2
set shiftwidth=2

set autoread
set noswapfile
set nowritebackup

set hlsearch
set incsearch
set ignorecase
set smartcase

set tm=500
set ttimeoutlen=50

" Split opening positions
set splitright
set splitbelow

set scrolloff=10
set sidescrolloff=10

" Showing invisible characters
set listchars=tab:›\ ,trail:⋅ " textmate
set list

set wildmenu
set wildmode=list:longest,full

" Misc
set ttyfast
set encoding=utf-8
set complete+=kspell
set hidden
