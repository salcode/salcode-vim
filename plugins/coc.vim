Plug 'neoclide/coc.nvim', {'branch': 'release'}

let g:coc_global_extensions = [
    \ 'coc-tsserver',
\ ]

nnoremap <silent> K :call CocAction('doHover')<CR>
