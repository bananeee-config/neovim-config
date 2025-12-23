call plug#begin('~/.config/nvim/bundle')
Plug 'scrooloose/nerdtree' " file explorer 
Plug 'morhetz/gruvbox' 
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-repeat'
Plug 'easymotion/vim-easymotion'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdcommenter'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"Plug 'nvim-treesitter/nvim-treesitter'
Plug 'nvim-orgmode/orgmode'
call plug#end()
