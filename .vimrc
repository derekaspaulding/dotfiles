set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
	Plugin 'gmarik/Vundle.vim'
	Plugin 'bling/vim-airline'
	Plugin 'gregsexton/MatchTag'
	Plugin 'octol/vim-cpp-enhanced-highlight'
	Plugin 'tpope/vim-surround'
	Plugin 'tpope/vim-commentary'
call vundle#end()

"Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#tab_nr_type = 2 " splits and tab number

"Indent Guides
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=black   ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=darkgrey ctermbg=4

syntax on

set background=dark
colorscheme onedark

hi  MatchParen cterm=bold ctermbg=none ctermfg=red

set showmatch

set list lcs=tab:\|\ 

set relativenumber 
set number

set tabstop=2
set shiftwidth=2

set splitright
set splitbelow

filetype plugin indent on 

set laststatus=2

set lazyredraw

let mapleader = ","
nmap <leader>t :tabnew<Space>
nmap <leader>ht gT
nmap <leader>lt gt
nmap <leader>v :vsp<Space>
nmap <leader>s :sp<Space>
nmap <leader>hh :noh<cr>
