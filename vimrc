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


  " Colorschemes
  Plug 'davidhavard/base16-vim'

call plug#end()

" Everything is stored in these files.]
" Make good use of them.
source ~/.vim/func.vim
source ~/.vim/let.vim
source ~/.vim/map.vim
source ~/.vim/au.vim
