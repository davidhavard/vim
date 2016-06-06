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

nnoremap <C-p> :Unite -start-insert file_rec/async<cr>
nnoremap <C-b> :Unite buffer<cr>
nnoremap <C-f> :Unite grep:.<cr>
nnoremap <C-m> :Unite menu<cr>
nnoremap <C-g> :Unite menu:git<cr>
