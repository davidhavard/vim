set nocompatible
filetype off

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
  Plug 'leafgarland/typescript-vim'

  " Enhancements
  Plug 'Shougo/unite.vim'
  Plug 'Shougo/vimproc.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'lilydjwg/colorizer'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-abolish'
  Plug 'scratch.vim'
  Plug 'sirver/ultisnips'
  Plug 'honza/vim-snippets'


  " Color schemes
  Plug 'davidhavard/base16-vim'

call plug#end()

source ~/.vim/func.vim
source ~/.vim/let.vim
source ~/.vim/map.vim
source ~/.vim/au.vim
