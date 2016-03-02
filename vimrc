set nocompatible
filetype off

cd /home/david/development

call plug#begin('~/.vim/plugged')

  " Syntaxes
  Plug 'tpope/vim-markdown'
  Plug 'php.vim'
  Plug 'pangloss/vim-javascript'
  Plug 'xmledit'
  Plug 'scrooloose/syntastic'
  Plug 'kchmck/vim-coffee-script'
  Plug 'digitaltoad/vim-jade'
  Plug 'groenewege/vim-less'
  Plug 'ap/vim-css-color'
  Plug 'hail2u/vim-css3-syntax'
  Plug 'burnettk/vim-angular'
  Plug 'OrangeT/vim-csharp'

  " GUI Enhancements
  Plug 'scrooloose/nerdtree'
  Plug 'luochen1990/rainbow'
  Plug 'Lokaltog/vim-powerline'
  Plug 'majutsushi/tagbar'
  Plug 'lilydjwg/colorizer'

  " Colorschemes
  Plug 'chriskempson/base16-vim'

  " Awesome extras
  Plug 'mileszs/ack.vim'
  Plug 'nathanaelkane/vim-indent-guides'
  Plug 'tpope/vim-fugitive'
  Plug 'scratch.vim'
  Plug 'kassio/neoterm'

call plug#end()

" Everything is stored in these files.]
" Make good use of them.
source ~/.vim/func.vim
source ~/.vim/let.vim
source ~/.vim/map.vim
source ~/.vim/au.vim
