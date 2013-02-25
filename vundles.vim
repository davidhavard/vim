" Base Vundle
Bundle 'gmarik/vundle'
"=====================

" Syntaxes
Bundle 'tpope/vim-markdown'
Bundle 'php.vim'
Bundle 'python.vim'

" GUI Enhancements
Bundle 'scrooloose/nerdtree'
Bundle 'fholgado/minibufexpl.vim'

Bundle 'Lokaltog/vim-powerline'

" Requires Python (and installation of Jedi)
Bundle 'davidhalter/jedi-vim'

" Sadly, tagbar just won't work on windows.
if !has("win_16") && !has("win_32")
    Bundle 'majutsushi/tagbar'
endif

" Important Colorschemes
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'altercation/vim-colors-solarized'

" Awesome extras
Bundle 'mileszs/ack.vim'
Bundle 'c9s/bufexplorer'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'tpope/vim-fugitive'
Bundle 'godlygeek/tabular'
Bundle 'scratch.vim'
Bundle 'tpope/vim-surround'

" Syntax checking:
Bundle 'scrooloose/syntastic'
