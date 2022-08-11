Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

let g:airline_theme = 'dracula'
let g:airline_skip_empty_sections = 1

let g:airline_left_sep = ''
let g:airline_right_sep = ''

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = ' '

" display list of buffers by filename
" let g:airline#extensions#tabline#enabled = 1
" ignore the path of the buffer (show only filename)
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#formatter = 'jsformatter'
