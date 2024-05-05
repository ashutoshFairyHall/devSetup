syntax on
filetype on
set noswapfile
set number
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set nobackup
set hlsearch
set showmatch
set ignorecase
set incsearch
"set cursorcolumn
"set textwidth=80

"inoremap " ""<left>
"inoremap ' ''<left>
"inoremap ( ()<left>
"inoremap [ []<left>
"inoremap { {}<left>
"inoremap {<CR> {<CR>}<ESC>O
"inoremap {;<CR> {<CR>};<ESC>O

colorscheme evening
set guifont=Monaco:h15

" Setup netrw to avoid needing NerdTree
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

"augroup ProjectDrawer
"  autocmd!
"  autocmd VimEnter * :Vexplore
"augroup END

" End netrw section

" Better status line for vim
set stl=%n\:%f%r%m\ \|%{&ff}\/%{&fenc}\|\ \|%l\:%c\/%L\L\|\ %{strftime('%H:%M')}
