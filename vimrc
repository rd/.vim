set nocompatible                  " This option stops vim from behaving in a strongly vi -compatible way

execute pathogen#infect()

syntax on                         " Turn on vim's syntax highlighting
filetype plugin indent on         " Enable file type detection

set nomodeline                    " This option will simply turn off modeline parsing altogether
set number                        " Show line numbers all of the times
set tabstop=2                     " How many columns a tab counts for
set shiftwidth=2                  " Control how many columns text is indented with the reindent operations
set softtabstop=2                 " Control how many columns vim uses when you hit tab in insert mode
set expandtab                     " Hitting tab in insert mode will produce the approproate number of spaces
set laststatus=2                  " Always show the status line, also needed for powerline
set cursorline                    " Highlight the current line
set list                          " Displays whitespace
set listchars=eol:¬               " Set end of line character
set visualbell                    " Silence!
set noerrorbells                  " Silence!
set hlsearch                      " Highlight searches
set ttimeoutlen=50                " No delay after hitting ESC
set ignorecase                    " Ignore case when searching
set backupdir=~/.vim/backup/      " Move backup files to /backup/
set directory=~/.vim/backup/      " Move swp files to /backup/

" commands
:command WQ wq
:command Wq wq
:command W w
:command Q q

" airline
let g:airline_theme='bubblegum'   " vim-airline: Use the `bubblegum` theme (https://github.com/bling/vim-airline/wiki/Screenshots)
let g:airline_left_sep=''         " vim-airline: Disable the left arrow
let g:airline_right_sep=''        " vim-airline: Disable the right arrow

set t_Co=256                      " Force vim to use 256 colours
colorscheme hybrid                " Use the `hybrid` colourscheme
