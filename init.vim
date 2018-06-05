set nocompatible
filetype off

call plug#begin('~/.vim/plugged')

  " Syntaxes
  Plug 'w0rp/ale'
  Plug 'tpope/vim-markdown'
  Plug 'pangloss/vim-javascript'
  Plug 'digitaltoad/vim-pug'
  Plug 'burnettk/vim-angular'
  Plug 'leafgarland/typescript-vim'
  Plug 'StanAngeloff/php.vim'

  " Search
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'

  " Enhancements
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'diepm/vim-rest-console'

  " Color schemes
  Plug 'davidhavard/base16-vim'

call plug#end()

source ~/.vim/func.vim
source ~/.vim/let.vim
source ~/.vim/map.vim
source ~/.vim/au.vim
