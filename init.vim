" Install Plugin
call plug#begin('~/AppData/Local/nvim/plugged')
" Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Tree
Plug 'nvim-tree/nvim-web-devicons' " optional, for file icons
Plug 'nvim-tree/nvim-tree.lua'

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

" For vsnip users.
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

" Autoformat
Plug 'vim-autoformat/vim-autoformat'

" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Comment code
Plug 'terrortylor/nvim-comment'

" Theme
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

" TagBar
Plug 'preservim/tagbar'

" Surround
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'

" Multicursor
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

call plug#end()

" Setting Plugin
" Treesitter
lua require('plugin.treesitter.settings')

" Tree
lua require('plugin.nvim-tree.settings')

" LSP
lua require('plugin.lsp.settings')

" Comment code
lua require('plugin.comment-code.settings')

" Load settings final to override all unused settings from plugin
exe 'source' '~/AppData/Local/nvim/settings.vim'