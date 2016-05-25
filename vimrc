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

  " GUI Enhancements
  Plug 'Shougo/unite.vim'
  Plug 'Lokaltog/vim-powerline'
  Plug 'lilydjwg/colorizer'

  " Colorschemes
  Plug 'chriskempson/base16-vim'

  Plug 'tpope/vim-fugitive'
  Plug 'scratch.vim'

call plug#end()

" Everything is stored in these files.]
" Make good use of them.
source ~/.vim/func.vim
source ~/.vim/let.vim
source ~/.vim/map.vim
source ~/.vim/au.vim
