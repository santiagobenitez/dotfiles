" This is the main plugin list, sourced by modules/plugins
" Configuration goes in the appropiate modules/plugings/*.vim file
function! BuildYCM(info)
  if a:info.status == 'installed' || a:info.force
    !./install.py
  endif
endfunction

Plug 'lokaltog/vim-distinguished'
Plug 'pangloss/vim-javascript'
Plug 'raimondi/delimitMate'
Plug 'jelera/vim-javascript-syntax'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'valloric/YouCompleteMe', { 'do': function('BuildYCM') }
Plug 'ternjs/tern_for_vim', { 'do': 'npm install' }
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'bling/vim-bufferline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'wookiehangover/jshint.vim'
Plug 'scrooloose/syntastic'
