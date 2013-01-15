set nocompatible
syntax on
set showmatch
set ignorecase
set showmode
set ts=4
set sw=4
set autoindent
set smartindent
set number
autocmd FileType python runtime! autoload/pythoncomplete.vim
imap <c-space> <c-x><c-o>
:set backspace=2
if has("autocmd")
        autocmd FileType python set complete+=k/home/avengers/.vim/pydiction-0.5/pydiction isk+=.,(
        endif " has("autocmd"

filetype plugin on
filetype indent on

" Mappings
nmap <C-N> :noh <CR>
let g:pydiction_location = '/home/avengers/.vim/vimfiles/ftplugin/pydiction/complete-dict'
command R !./%
scriptencoding utf-8
set encoding=utf-8
execute pathogen#infect()
colorscheme ir_black
