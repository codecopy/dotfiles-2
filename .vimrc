execute pathogen#infect()
syntax on
set nocp
filetype plugin indent on
set number
set incsearch

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:neocomplete#enable_at_startup = 1
let NERDChristmasTree=1
let NERDTreeHighlightCursorline=1
let Tlist_Use_Right_Window =1
let g:NERDTreeWinSize=15
let g:Tlist_WinWidth=15

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


set laststatus=2
set nobackup
set shiftwidth=4
set tabstop=4
set softtabstop=4

map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
map <F4> :TlistToggle<CR>
nnoremap j gj
nnoremap k gk
