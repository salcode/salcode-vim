" Neovim/Vim configuration for Sal Ferrarello (@salcode)

"--------------------------------------------------------------------------
" General settings
"--------------------------------------------------------------------------
set noexpandtab
set shiftwidth=4
set tabstop=4

"--------------------------------------------------------------------------
" Key maps
"--------------------------------------------------------------------------

"--------------------------------------------------------------------------
" Plugins
"--------------------------------------------------------------------------
" Automatically install vim-plug
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin(data_dir . '/plugins')

source ~/.config/nvim/plugins/vim-tmux-navigator.vim

call plug#end()
