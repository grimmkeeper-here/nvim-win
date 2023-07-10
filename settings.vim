set relativenumber
set clipboard+=unnamedplus
set tabstop=4
set shiftwidth=4
set expandtab

let g:go_def_mapping_enabled=0

colorscheme tokyonight

augroup remember_folds
  autocmd!
  autocmd BufWinLeave * mkview
  autocmd BufWinEnter * silent! loadview
augroup END