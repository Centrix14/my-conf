" keymap settings
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan
lan mes ru_RU.UTF-8

" line numbers
set number

" tabs settings
set tabstop=4
set shiftwidth=4
set smarttab
set smartindent

" search settings
set hlsearch
set incsearch

" status line settings
set laststatus=2
set statusline=%F%m%r%h%w\ \ \ \ %{&ff}\ \ \ \ %Y%=%l\ %v\ \ \ \ %3p%%\ \ \ \ LEN=%L

" map settings
map <c-n> : tabnew<CR> 
map <c-e> : tabclose<CR>
map <c-s> : w<CR>

" turn off bells
set noerrorbells
set vb t_vb=

" for gui
if (has('gui_running'))
  set guifont=Source_Code_Pro:h11
endif

" plugins
call plug#begin('~/.vim/plugged')

Plug 'jiangmiao/auto-pairs'
Plug 'cocopon/iceberg.vim'

call plug#end()

" color scheme
syntax on
set termguicolors
set background=dark
colorscheme iceberg
