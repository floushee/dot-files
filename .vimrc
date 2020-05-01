set nocompatible 
filetype off
" plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'
call vundle#end()
filetype plugin indent on
" disable visual bell
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
" fix lightline
set laststatus=2
" show line numbers
set number
" toggle nerd tree
nmap <C-n> :NERDTreeToggle<CR>
