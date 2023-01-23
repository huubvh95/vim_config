set relativenumber number
set hlsearch incsearch

let mapleader = " "

let maplocalleader = "\\"


" Disable keys
inoremap <esc> <nop>

inoremap jj <esc>

" Edit vimrc
nnoremap <leader>ev :vsplit ~/.vimrc<cr>
nnoremap <leader>sv :source ~/.vimrc<cr>

" Capitalize
inoremap <c-u> <esc>viwUi
nnoremap <leader><c-u> viwU

" Selection
nnoremap <leader>sa ggVG
nnoremap <leader>rh :nohlsearch<cr>

" moving lines
nnoremap <C-j> :m +1<CR>
nnoremap <C-k> :m -2<CR>
inoremap <C-j> <Esc>:m +1<CR>gi
inoremap <C-k> <Esc>:m -2<CR>gi

" delete without yanking
nnoremap <leader>d "_d
vnoremap <leader>d "_d

" system clipboard
vnoremap <leader>y "+y
vnoremap <leader>x "+x
nnoremap <leader>y "+yy
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P

" surrounding with stuff
vnoremap <leader>' c''<Esc>P
vnoremap <leader>" c""<Esc>P
vnoremap <leader>( c()<Esc>P
vnoremap <leader>[ c[]<Esc>P
vnoremap <leader>{ c{}<Esc>P

" Movement
nnoremap H ^
nnoremap L $

" Jump between windows
nnoremap <leader>H <C-w>h
vnoremap <leader>H <C-w>h
nnoremap <leader>L <C-w>l
vnoremap <leader>L <C-w>l
nnoremap <leader>J <C-w>j
vnoremap <leader>J <C-w>j
nnoremap <leader>K <C-w>k
vnoremap <leader>K <C-w>k

" Abbreviations
" iabbrev namemain if __name__ == '__main__':<cr><leader><leader><leader><leader>
inoremap mane if __name__ == '__main__':<cr>
