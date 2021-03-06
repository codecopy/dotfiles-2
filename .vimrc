set nocompatible              " be iMproved, required
filetype off                  " required
syntax on
colorscheme space-vim-dark
set nocp
set nobackup
set nowritebackup
"set number relativenumber
let mapleader=";"
filetype plugin indent on
set number
set incsearch
let NERDChristmasTree=1
let NERDTreeHighlightCursorline=1
let Tlist_Use_Right_Window =1
let g:NERDTreeWinSize=15
let g:Tlist_WinWidth=15

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:cpp_class_scope_highlight = 1

let g:airline_theme='badwolf'

let g:go_fmt_autosave = 0

set laststatus=2
set shiftwidth=4
set tabstop=4
set backupdir=/dev/shm//
set directory=/dev/shm//
set undodir=/dev/shm//
set softtabstop=4
set mouse=
set ttymouse=

map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
map <F4> :TlistToggle<CR>
nnoremap j gj
nnoremap k gk

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
"
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)"

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'ervandew/supertab'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'wavded/vim-stylus'
Plugin 'terryma/vim-multiple-cursors'

Plugin 'c.vim'
Plugin 'ctags.vim'
Plugin 'junegunn/vim-easy-align'
Plugin 'mattn/emmet-vim'
Plugin 'jiangmiao/auto-pairs'

Plugin 'michalliu/jsoncodecs.vim'
Plugin 'michalliu/jsruntime.vim'
Plugin 'michalliu/sourcebeautify.vim'

Plugin 'octol/vim-cpp-enhanced-highlight'

Plugin 'lervag/vimtex'

Plugin 'rafi/awesome-vim-colorschemes'
Plugin 'hotoo/pangu.vim'

Plugin 'tpope/vim-commentary'

Plugin 'davidhalter/jedi-vim'
Plugin 'a.vim'
Plugin 'tpope/vim-surround'
Plugin 'francoiscabrol/ranger.vim'

Plugin 'fatih/vim-go'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
