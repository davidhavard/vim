"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set history=700

" Colorizer
let g:colorizer_nomap = 1

" Enable filetype plugins
filetype plugin on
filetype indent on
syntax enable 

" Set to auto read when a file is changed from the outside
set autoread

" Line Numbers!
set number

" Relative Line Numbers
set relativenumber

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","
let g:mapleader = ","

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set scroll offset
set so=5

" Turn on the WiLd menu
set wildmenu

"Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" A buffer becomes hidden when it is abandoned
set hid

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" Don't redraw while executing macros (good performance config)
set lazyredraw 

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch 

" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set tm=500

" Set utf8, the one true encoding.
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

" Enable persistent undo
set undofile
set undodir=~/.vimundo

" Turn backup off, since most stuff is in source control anyway...
set nobackup
set nowb
set noswapfile

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
 
" Don't Wrap lines
set nowrap

" Remember info about open buffers on close
set viminfo^=%

" Always show the status line
set laststatus=2

" Format the status line
" set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l

" Colorscheme
set background=dark
let base16colorspace = 256
colorscheme base16-pop

" Add margin for columns
set foldcolumn=1

" Add status bar to the top
set stal=2

" Font
set gfn=Anonymous\ Pro\ 12

" Set shell command
set shell=/usr/bin/zsh

" Unite
let g:unite_source_grep_command = 'ag'
let g:unite_source_grep_default_opts =
      \ '-i --vimgrep --hidden ' .
      \ '--ignore ''node_modules'' --ignore ''.git'' --ignore ''temp_dirs'' --ignore ''plugged'' --ignore ''bower_components'' --ignore ''.sass-cache'' --ignore ''dist'''
let g:unite_source_grep_recursive_opts = ''

call unite#custom#source('file_rec/async', 'ignore_pattern', 'node_modules/\|bower_components/\|plugged/\|temp_dirs/\|.sass-cache/\|dist/')

let g:unite_source_menu_menus = get(g:,'unite_source_menu_menus',{})
let g:unite_source_menu_menus.git = {
    \ 'description' : '             Manage git Repos
        \                            ⌘ [space]g',
    \}
let g:unite_source_menu_menus.git.command_candidates = [
    \['▷ git add      ', 'Git add -A'],
    \['▷ git commit   ', 'Gcommit'],
    \['▷ git push     ', 'Git! push'],
    \['▷ git pull     ', 'Git! pull'],
    \['▷ git status   ', 'Gstatus'],
    \['▷ git diff     ', 'Gdiff'],
    \['▷ git log      ', 'Glog'],
    \['▷ git blame    ', 'Gblame'],
    \['▷ git stage    ', 'Gwrite'],
    \['▷ git checkout ', 'Gread'],
    \['▷ git rm       ', 'Gremove']
    \]
nnoremap <silent>[menu]g :Unite -silent -start-insert menu:git<CR>

" Unite Session
let g:unite_source_session_enable_auto_save=1
