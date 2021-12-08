Plug 'tpope/vim-commentary'

augroup salcodeFileTypeCommentString
	autocmd!
	" Use "//" instead of "/*" in PHP
	autocmd FileType php setlocal commentstring=//\ %s
	" Use "#" instead of ";" in gitconfig
	autocmd FileType gitconfig setlocal commentstring=#\ %s
augroup END
