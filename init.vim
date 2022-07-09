let mapleader=' '
set number
set relativenumber
set tabstop=4
set softtabstop=4

call plug#begin()
" basic
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdcommenter'

" markdown plugin
Plug 'dhruvasagar/vim-table-mode'
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug'] }

" 代码片段
Plug 'SirVer/ultisnips'
Plug 'jayli/vim-easycomplete'

call plug#end()
