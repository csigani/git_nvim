source $HOME/.config/nvim/vim-plug/plugins.vim
"source $HOME/.config/nvim/vim-plug/plug-config/rnvim.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/rainbow.vim

lua require'plug-colorizer'




nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>
