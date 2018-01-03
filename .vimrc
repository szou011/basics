set nocompatible 
set number

set guifont=Monaco:h13

syntax on

" highlight search
set hlsearch

" set the runtime path to include Vundle and initialise
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on

set splitbelow
set splitright

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" enable folding
set foldmethod=indent
set foldlevel=99

" PEP 8
au BufNewFile,BufRead *.py setf python3
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=80
set expandtab
set autoindent
set fileformat=unix

set encoding=utf-8

" set up colorscheme
if has('gui_running')
    set background=dark
    colorscheme solarized
else
    colorscheme zenburn
endif    

" set up NERDTree - a file tree
autocmd StdinreadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>

