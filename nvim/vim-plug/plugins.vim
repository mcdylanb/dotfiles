" Plugins {{{

call plug#begin('~/.config/nvim/plugged')


" Git related
Plug 'tpope/vim-fugitive'
" Plug 'jreybert/vimagit' " MAgit like for vim - dont like it tho

Plug 'digitaltoad/vim-pug'
Plug 'vim-airline/vim-airline'
Plug 'pangloss/vim-javascript'
Plug 'preservim/nerdtree'


"theme"
Plug 'morhetz/gruvbox' 


" Web Design {{{
Plug 'mattn/emmet-vim'
Plug 'Yggdroot/indentLine'
Plug 'tpope/vim-commentary'

"COC plugin"
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Doge documentation"
Plug 'kkoomen/vim-doge', { 'do': { -> doge#install() } }

"VIM Markdown"
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

Plug 'aserebryakov/vim-todo-lists'

Plug 'frazrepo/vim-rainbow'

Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-lua/telescope.nvim'

"VIM Harpoon by theprimeagen"
Plug 'nvim-lua/plenary.nvim' " don't forget to add this one if you don't have it yet!
Plug 'nvim-lua/popup.nvim'
Plug 'ThePrimeagen/harpoon'
call plug#end()
