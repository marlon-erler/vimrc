syntax on 
set number
set autoread
set smartindent
set tabstop=4
set shiftwidth=4
colorscheme default 
filetype plugin indent on

"# vim-plug
"curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'leafgarland/typescript-vim'
Plug 'wfxr/minimap.vim'

"# coc setup 
let g:coc_global_extensions = ['coc-tsserver']

"# rust setup
"CocInstall coc-rust-analyzer

"# minimap
let g:minimap_width = 10
let g:minimap_auto_start = 1

call plug#end()
