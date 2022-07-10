set number
set noswapfile
unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim
set clipboard=unnamedplus

if $TERM == 'alacritty'
	  set ttymouse=sgr
  endif

call plug#begin()
Plug 'vim-airline/vim-airline'
call plug#end()
