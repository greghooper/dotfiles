"
" .vimrc
" @desc: A very basic vimrc file
"

" basics
set laststatus=2 ruler number
set backspace=indent,eol,start
set autoindent
set ignorecase smartcase
set novisualbell t_vb=
set shiftwidth=2 softtabstop=2 expandtab
set display=lastline
set hlsearch
set linebreak

" maps
map j gj
map k gk
inoremap jk <esc>
nnoremap <tab> gt
nnoremap <space>w :w<cr>
nnoremap - :e %:h<cr>
vnoremap <c-c> "*y
inoremap <c-v> <c-r>*

" gvim
if has("gui_win32")
  let &runtimepath.=',$HOME/.vim'
  set guifont=Consolas:h11 guioptions=i
endif

" colors
syntax enable
set termguicolors
set t_Co=256
color one
autocmd BufEnter * :syntax sync fromstart " fixes for syntax

