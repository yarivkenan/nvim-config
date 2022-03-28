call plug#begin(stdpath('data') . '/plugged')
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf'
Plug 'arcticicestudio/nord-vim'
Plug 'leafgarland/typescript-vim'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
call plug#end()

set tabstop=2 shiftwidth=2 expandtab

autocmd CursorHold,CursorHoldI * update
let $FZF_DEFAULT_COMMAND = 'ag -g ""'
set number
