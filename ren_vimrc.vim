
"execute pathogen#infect()

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
 
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'Valloric/YouCompleteMe'

Plugin 'rdnetto/YCM-Generator'

Plugin 'morhetz/gruvbox'

Plugin 'terryma/vim-smooth-scroll'

Plugin 'ctrlpvim/ctrlp.vim'

Plugin 'vim-airline/vim-airline'


" All of your Plugins must be added before the following line
call vundle#end()            " required


syntax on
filetype plugin indent on

:set tabstop=4 shiftwidth=4 expandtab

if has('gui_running')
  set guifont=Consolas:h9
  set guioptions-=m  "remove menu bar
  set guioptions-=T  "remove toolbar
  set guioptions-=r  "remove right-hand scroll bar
  set guioptions-=L  "remove left-hand scroll bar
endif

nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>k

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"enable airline
set laststatus=2

nmap <C-S> :w<CR>
imap <C-S> <Esc>:w<CR>i
colorscheme gruvbox
