" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " status line
    " Plug 'vim-airline/vim-airline' 
    " ranger
    Plug 'kevinhwang91/rnvimr' , {'do': 'make sync'}
    " femline
    Plug 'famiu/feline.nvim'
    " nvim web dev-icons
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'nvim-lua/plenary.nvim'
    " cool theme
    Plug 'joshdick/onedark.vim'
    " airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'lewis6991/gitsigns.nvim'
    " colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " rainbow 
    Plug 'junegunn/rainbow_parentheses.vim'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " commentary
    Plug 'tpope/vim-commentary'
    " gruvbox
    Plug 'rktjmp/lush.nvim'
    Plug 'ellisonleao/gruvbox.nvim'
    " native LSP
    Plug 'neovim/nvim-lspconfig'
    Plug 'hrsh7th/nvim-compe'

    call plug#end()

lua require('feline').setup()
lua require('gitsigns').setup()
"lua require'lspconfig'.pyright.setup{}
