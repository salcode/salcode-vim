Plug 'tpope/vim-commentary'

function CommentaryFileTypeCommentstrings()
	augroup salcodeFileTypeCommentString
		autocmd!
		" Use "//" instead of "/*" in PHP
		autocmd FileType php setlocal commentstring=//\ %s
		" Use "#" instead of ";" in gitconfig
		autocmd FileType gitconfig setlocal commentstring=#\ %s
	augroup END
endfunction

augroup salcodeCommentaryFileTypeCommentstrings
    autocmd!
    autocmd User PlugLoaded call CommentaryFileTypeCommentstrings()
augroup END
