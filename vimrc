set nu

" MAPPINGS
let mapleader=","

map <leader>e :q<cr>
map <leader>w :w<cr>
map <leader>n :tabnew<cr>
map <leader>a :ggVG<cr>

map Y y$
map <c-j> <c-w>j
map <c-h> <c-w>h
map <c-l> <c-w>l
map <c-k> <c-w>k

nnoremap j gj
nnoremap k gk
nnoremap <space> za

vnoremap < <gv
vnoremap > >gv

inoremap jk <esc> 
