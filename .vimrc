set ai si et nu ts=4 sw=4
syntax on
filetype off
filetype on
filetype plugin on
filetype indent on

set pastetoggle=<F2>
" colorscheme desert

au BufNewFile,BufRead *.coffee set filetype=coffee
" syntax highlighting
" set background=dark     " you can use `dark` or `light` as your background
" color mango

" Enable Plugin loader
call plug#begin('~/.vim/plugged')

" Git Diff Gutter
Plug 'airblade/vim-gitgutter'

" Multi-cursor
Plug 'terryma/vim-multiple-cursors'

" es6 Support
Plug 'othree/yajs.vim', { 'for': 'javascript' }

" Coffee-Script Support
Plug 'kchmck/vim-coffee-script'
filetype plugin indent on

"HCL Support
Plug 'b4b4r07/vim-hcl'


call plug#end()


