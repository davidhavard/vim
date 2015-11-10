set nocompatible
filetype off

cd /home/david/development

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

  " Vundles...
  " Base Vundle
  Plugin 'gmarik/Vundle.vim'
  "=====================

  " Syntaxes
  Plugin 'tpope/vim-markdown'
  Plugin 'php.vim'
  Plugin 'pangloss/vim-javascript'
  Plugin 'xmledit'
  Plugin 'scrooloose/syntastic'
  Plugin 'kchmck/vim-coffee-script'
  Plugin 'digitaltoad/vim-jade'
  Plugin 'groenewege/vim-less'
  Plugin 'ap/vim-css-color'
  Plugin 'hail2u/vim-css3-syntax'
  Plugin 'burnettk/vim-angular'

  " GUI Enhancements
  Plugin 'scrooloose/nerdtree'
  Plugin 'luochen1990/rainbow'
  Plugin 'Lokaltog/vim-powerline'
  Plugin 'majutsushi/tagbar'
  "Plugin 'lilydjwg/colorizer'

  " Colorschemes
  Plugin 'chriskempson/base16-vim'

  " Awesome extras
  Plugin 'mileszs/ack.vim'
  Plugin 'nathanaelkane/vim-indent-guides'
  Plugin 'tpope/vim-fugitive'
  Plugin 'scratch.vim'
  Plugin 'kassio/neoterm'

call vundle#end()

" Everything is stored in these files.]
" Make good use of them.
source ~/.vim/func.vim
source ~/.vim/let.vim
source ~/.vim/map.vim
source ~/.vim/au.vim
