syntax on 
set number
set autoread
set smartindent
set tabstop=4
set shiftwidth=4
colorscheme slate 
filetype plugin indent on

"# vim-plug
"curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'leafgarland/typescript-vim'

"# coc setup 
let g:coc_global_extensions = ['coc-tsserver']

"# jsx setup
Plug 'maxmellon/vim-jsx-pretty'

call plug#end()
