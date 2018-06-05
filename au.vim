" Return to last edit position when opening files (You want this!)
au BufReadPost *
  \ if line("'\"") > 0 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif

" Exit unite with ESC in default mode
au FileType unite nmap <buffer> <ESC> <Plug>(unite_exit)

" Auto format xml files
" Fubars Typescript files so removed for now
" au FileType xml exe ":silent %!xmllint --format --recover - 2>/dev/null"
