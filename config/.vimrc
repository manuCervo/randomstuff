set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'
Plugin 'preservim/nerdtree'
Plugin 'ryanoasis/vim-devicons'
Plugin '907th/vim-auto-save'
Plugin 'dense-analysis/ale'
call vundle#end()            " required
filetype plugin indent on    " required

set nu
syntax on
hi Comment ctermfg=green
hi Directory ctermfg=blue
let g:ycm_server_python_interpreter = '/usr/bin/python'
set mouse=a
set backspace=indent,eol,start
let NERDTreeShowHidden=1
set shiftwidth=4
set autoindent
let g:auto_save_events = [ "TextChanged","InsertLeave","CursorHoldI"]
let g:updatetime = 500



inoremap ( ()<Left>
inoremap { {}<Left>
inoremap [ []<Left>
inoremap " ""<Left>
inoremap ' ''<Left>

inoremap () ()<Left>
inoremap {} {}<Left>
inoremap [] []<Left>
inoremap "" ""<Left>
inoremap '' ''<Left>

inoremap {<Return> {<Return>}<Up><Return>


autocmd FileType html source .htmlCompletion.vim
