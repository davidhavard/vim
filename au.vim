" Return to last edit position when opening files (You want this!)
au BufReadPost *
  \ if line("'\"") > 0 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif

" Exit unite with ESC in default mode
au FileType unite nmap <buffer> <ESC> <Plug>(unite_exit)
