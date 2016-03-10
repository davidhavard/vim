"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set history=700

let g:rainbow_active = 1

" Show hidden files
let NERDTreeShowHidden=1

" Colorizer
let g:colorizer_nomap = 1

" Remove php variables from tagbar
let g:tagbar_type_php  = {
\ 'ctagstype' : 'php',
\ 'kinds'     : [
    \ 'i:interfaces',
    \ 'c:classes',
    \ 'd:constant definitions',
    \ 'f:functions',
    \ 'j:javascript functions:1'
\ ]
\ }

let g:rainbow_conf = {
\   'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick'],
\   'ctermfgs': ['darkgray', 'darkblue', 'darkmagenta', 'darkcyan'],
\   'operators': '_,_',
\   'parentheses': [['(',')'], ['\[','\]'], ['{','}']]
\}

" Enable filetype plugins
filetype plugin on
filetype indent on
syntax enable 

" Set to auto read when a file is changed from the outside
set autoread

" Line Numbers!
set number

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

" Ignore compiled files
set wildignore=*.o,*~,*.pyc
set wildignore+=.git\*,.hg\*,.svn\*

"Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" A buffer becomes hidden when it is abandoned
set hid

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

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
set t_vb=
set tm=500

" Add a bit extra margin to the left
set foldcolumn=1

" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions=''	" Eliminate the GUI. (It's useless, but gVim > terminal Vim because X11 and full 24-bit colours.
    set t_Co=256
    set guitablabel=%M\ %t
endif

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

" 1 tab == 4 spaces
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
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => GUI related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set background=dark
let base16colorspace = 256
colorscheme base16-pop

set gfn=Anonymous\ Pro\ 12
set shell=/usr/bin/zsh

set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L

try
  set switchbuf=useopen,usetab,newtab
  set stal=2
catch
endtry

"" vim Powerline.
let g:Powerline_symbols = 'unicode'

" CtrlP Options
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
