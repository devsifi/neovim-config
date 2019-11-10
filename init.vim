call plug#begin(stdpath('data') . '/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sts10/vim-pink-moon'

call plug#end()

let g:airline_theme = 'fruit_punch'
colorscheme pink-moon

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
