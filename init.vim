call plug#begin('~/.vim/plugged')
Plug 'joshdick/onedark.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
Plug 'lifepillar/vim-gruvbox8' 
Plug 'junegunn/fzf', { 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
call plug#end()
syntax on
"colorscheme onedark
colorscheme gruvbox8
map <C-n> :NERDTreeToggle<CR>
command! -nargs=0 Prettier :CocCommand prettier.formatFile
nnoremap <C-p> :Files<Cr>
