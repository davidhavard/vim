" Map <Space> to / (search) and Ctrl-<Space> to ? (backwards search)
map <space> /
map <C-space> ?

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Re-map arrow keys to something more interesting!
map <Right> :bn<cr>
map <Left>  :bp<cr>

nmap <Left>  :bp<cr>
nmap <Right> :bn<cr>

nnoremap <C-p> :Files<cr>
nnoremap <C-f> :Ag<cr>
nnoremap <C-b> :Buffers<cr>

vnoremap <C-n> :norm 
