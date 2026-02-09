" vim-gtk3 for clipboard support
" sudo apt-get install vim-gtk3

" To install Codeium, run:
" git clone https://github.com/Exafunction/windsurf.vim ~/.vim/pack/Exafunction/start/windsurf.vim


set nocompatible
syntax on
set number
set tabstop=4
set expandtab
set cursorline
hi CursorLine   cterm=NONE ctermbg=8 ctermfg=NONE
set cursorcolumn
hi CursorColumn   cterm=NONE ctermbg=8 ctermfg=NONE
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.ece,*.flv,*.img,*.xlsx

set clipboard=unnamedplus

nnoremap gy "+y
vnoremap gy "+y
nnoremap gp "+p
nnoremap gP "+P
vnoremap gp "+p

