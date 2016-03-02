" Delete trailing whitespace.
au BufWrite *.py :call DeleteTrailingWS()
au BufWrite *.coffee :call DeleteTrailingWS()

" Return to last edit position when opening files (You want this!)
au BufReadPost *
  \ if line("'\"") > 0 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif

" au VimEnter *  NERDTree
