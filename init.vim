let &runtimepath.=',~/.config/nvim'
runtime! plugins.vim
runtime! basic.vim
runtime! key.vim

" auto start
autocmd VimEnter * NERDTree
autocmd VimEnter * TagbarToggle

