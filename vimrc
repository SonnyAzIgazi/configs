syntax enable
set number
filetype indent on
set autoindent

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-gitgutter'
Plugin 'vim-signify'
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on
colorscheme gruvbox
set background=dark
let g:airline_powerline_fonts=1
let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1
let g:airline#extensions#tabline#enabled=1


nmap <C-t> :tabnew<CR>i
nmap <C-w> :tabclose<CR>
nmap <C-s> :w<CR>
nmap <C-q> :tabprevious<CR>
nmap <C-e> :tabnext<CR>

imap <C-t> <Esc>:tabnew<CR>i
imap <C-w> <Esc>:tabclose<CR>
imap <C-S-w> <Esc> :tabclose!<CR>
imap <C-s> <Esc>:w<CR>i
imap <C-q> <Esc>:tabprevious<CR>i
imap <C-e> <Esc>:tabnext<CR>i
