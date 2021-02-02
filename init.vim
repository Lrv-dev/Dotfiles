packadd! dracula_pro

syntax enable

" instant plugin update, including plug itself
command! PU PlugUpdate | PlugUpgrade

" Enable filetype-specific indentation
filetype plugin indent on

let g:dracula_colorterm = 0
set number
set noshowmode
set noswapfile

" Relatiev Number 
" set relativenumber


" Highlights matching parens, braces , etc
set showmatch

colorscheme dracula_pro


""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and ident
""""""""""""""""""""""""""""""""""""""""""
set expandtab
set shiftwidth=4
set tabstop=4


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Splits and Tabbed Files
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set splitbelow splitright
" Remap splits navigation to just CTRL + hjkl

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Plugin directory Files
call plug#begin('~/.config/nvim/plugins')

" List of my plugins
Plug 'itchyny/lightline.vim'

" End of list Plugins
call plug#end()

