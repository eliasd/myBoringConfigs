" Use filetype-based syntax highlighting, ftplugins, and indentation.
filetype plugin indent on
" Includes line numbering.
set number
" Enables mouse support.
set mouse=a
" Display an incomplete command in the lower right corner.
set showcmd

"""" KEY BINDINGS.
"""""""""""""""""""
" Basic Movement.
nmap j gj
nmap k gk

" Easy way to escape insert mode.
imap jk <Esc>

" Quicker window movement.
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

"""" VIM APPEARANCE.
"""""""""""""""""""""
" Search settings
set hlsearch  " highlight
set incsearch " jump to best fit

" Turn off search highlighting with <CR>.
nnoremap <CR> :nohlsearch<CR><CR>

" Tab settings.
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" Folding
set foldmethod=indent
set foldlevelstart=50 " Set this high so that most folds are open by default.

" Make statusline appear even with only single window.
set laststatus=2

syntax on
