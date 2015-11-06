let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <silent> <Plug>NERDCommenterInsert  <BS>:call NERDComment('i', "insert")
inoremap <silent> <C-Tab> =UltiSnips#ListSnippets()
map! <S-Insert> <MiddleMouse>
xmap  h
nmap  h
snoremap <silent>  c
omap  h
xnoremap <silent> 	 :call UltiSnips#SaveLastVisualSelection()gvs
snoremap <silent> 	 :call UltiSnips#ExpandSnippet()
map <NL> j
map  k
map  l
nnoremap <silent>  :CtrlP
map   /
vnoremap <silent> # :call VisualSelection('b', '')
vnoremap <silent> * :call VisualSelection('f', '')
smap ,cc :botright cope
nmap ,ca <Plug>NERDCommenterAltDelims
xmap ,cu <Plug>NERDCommenterUncomment
nmap ,cu <Plug>NERDCommenterUncomment
xmap ,cb <Plug>NERDCommenterAlignBoth
nmap ,cb <Plug>NERDCommenterAlignBoth
xmap ,cl <Plug>NERDCommenterAlignLeft
nmap ,cl <Plug>NERDCommenterAlignLeft
nmap ,cA <Plug>NERDCommenterAppend
xmap ,cy <Plug>NERDCommenterYank
nmap ,cy <Plug>NERDCommenterYank
xmap ,cs <Plug>NERDCommenterSexy
nmap ,cs <Plug>NERDCommenterSexy
xmap ,ci <Plug>NERDCommenterInvert
nmap ,ci <Plug>NERDCommenterInvert
nmap ,c$ <Plug>NERDCommenterToEOL
xmap ,cn <Plug>NERDCommenterNested
nmap ,cn <Plug>NERDCommenterNested
xmap ,cm <Plug>NERDCommenterMinimal
nmap ,cm <Plug>NERDCommenterMinimal
xmap ,c  <Plug>NERDCommenterToggle
nmap ,c  <Plug>NERDCommenterToggle
xmap ,cc <Plug>NERDCommenterComment
nmap ,cc <Plug>NERDCommenterComment
vnoremap ,e :python debugger.handle_visual_eval()
nmap <silent> ,ig <Plug>IndentGuidesToggle
map ,pp :setlocal paste!
map ,q :e ~/buffer
noremap ,m mmHmt:%s///ge'tzt'm
map ,s? z=
map ,sa zg
map ,sp [s
map ,sn ]s
map ,ss :setlocal spell!
map ,p :cp
map ,n :cn
map ,co ggVGy:tabnew:set syntax=qfpgg
omap ,cc :botright cope
vnoremap <silent> ,r :call VisualSelection('replace', '')
map ,  :vimgrep // %<Right><Right><Right><Right><Right><Right><Right><Right><Right>
map ,g :vimgrep // **/*.<Left><Left><Left><Left><Left><Left><Left>
map ,cd :cd %:p:h:pwd
map ,te :tabedit =expand("%:p:h")/
map ,t, :tabnext 
map ,tm :tabmove 
map ,tc :tabclose
map ,to :tabonly
map ,tn :tabnew
map ,ba :1,1000 bd!
map ,bd :Bclose
map <silent> , :noh
nmap ,w :w!
map 0 ^
imap ½ $
cmap ½ $
xmap S <Plug>VSurround
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
xmap gS <Plug>VgSurround
vnoremap <silent> gv :call VisualSelection('gv', '')
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
vmap <Right> :bn
vmap <Left> :bp
vmap <Up> :NERDTreeToggle
vmap <Down> :TagbarToggle
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
xnoremap <silent> <Plug>NERDCommenterUncomment :call NERDComment("x", "Uncomment")
nnoremap <silent> <Plug>NERDCommenterUncomment :call NERDComment("n", "Uncomment")
xnoremap <silent> <Plug>NERDCommenterAlignBoth :call NERDComment("x", "AlignBoth")
nnoremap <silent> <Plug>NERDCommenterAlignBoth :call NERDComment("n", "AlignBoth")
xnoremap <silent> <Plug>NERDCommenterAlignLeft :call NERDComment("x", "AlignLeft")
nnoremap <silent> <Plug>NERDCommenterAlignLeft :call NERDComment("n", "AlignLeft")
nnoremap <silent> <Plug>NERDCommenterAppend :call NERDComment("n", "Append")
xnoremap <silent> <Plug>NERDCommenterYank :call NERDComment("x", "Yank")
nnoremap <silent> <Plug>NERDCommenterYank :call NERDComment("n", "Yank")
xnoremap <silent> <Plug>NERDCommenterSexy :call NERDComment("x", "Sexy")
nnoremap <silent> <Plug>NERDCommenterSexy :call NERDComment("n", "Sexy")
xnoremap <silent> <Plug>NERDCommenterInvert :call NERDComment("x", "Invert")
nnoremap <silent> <Plug>NERDCommenterInvert :call NERDComment("n", "Invert")
nnoremap <silent> <Plug>NERDCommenterToEOL :call NERDComment("n", "ToEOL")
xnoremap <silent> <Plug>NERDCommenterNested :call NERDComment("x", "Nested")
nnoremap <silent> <Plug>NERDCommenterNested :call NERDComment("n", "Nested")
xnoremap <silent> <Plug>NERDCommenterMinimal :call NERDComment("x", "Minimal")
nnoremap <silent> <Plug>NERDCommenterMinimal :call NERDComment("n", "Minimal")
xnoremap <silent> <Plug>NERDCommenterToggle :call NERDComment("x", "Toggle")
nnoremap <silent> <Plug>NERDCommenterToggle :call NERDComment("n", "Toggle")
xnoremap <silent> <Plug>NERDCommenterComment :call NERDComment("x", "Comment")
nnoremap <silent> <Plug>NERDCommenterComment :call NERDComment("n", "Comment")
noremap <F10> :python debugger.set_breakpoint()
noremap <F5> :python debugger.run()
snoremap <silent> <Del> c
snoremap <silent> <BS> c
snoremap <silent> <C-Tab> :call UltiSnips#ListSnippets()
nnoremap <silent> <Plug>SurroundRepeat .
nmap <Down> :TagbarToggle
nmap <Up> :NERDTreeToggle
nmap <Right> :bn
nmap <Left> :bp
omap <Down> :TagbarToggle
omap <Up> :NERDTreeToggle
omap <Left> :bp
omap <Right> :bn
map <C-Space> ?
map <S-Insert> <MiddleMouse>
cnoremap  <Home>
cnoremap  <End>
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap <silent> 	 =UltiSnips#ExpandSnippet()
cnoremap  
cnoremap  <Down>
cnoremap  <Up>
imap  <Plug>Isurround
cnoremap $q eDeleteTillSlash()
cnoremap $c e eCurrentFileDir("e")
cnoremap $j e ./
cnoremap $h e ~/
map ½ $
vmap ë :m'<-2`>my`<mzgv`yo`z
vmap ê :m'>+`<my`>mzgv`yo`z
nmap ë mz:m-2`z
nmap ê mz:m+`z
iabbr <expr> dts strftime("%c")
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set autoread
set background=dark
set backspace=eol,start,indent
set cmdheight=2
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set fileformats=unix,dos,mac
set guifont=Monospace\ 10
set guioptions='
set guitablabel=%M\ %t
set helplang=en
set hidden
set history=700
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set lazyredraw
set matchtime=2
set mouse=a
set ruler
set runtimepath=~/.vim,~/.vim/bundle/Vundle.vim,~/.vim/bundle/vim-markdown,~/.vim/bundle/php.vim,~/.vim/bundle/vim-javascript,~/.vim/bundle/xmledit,~/.vim/bundle/syntastic,~/.vim/bundle/vim-coffee-script,~/.vim/bundle/vim-jade,~/.vim/bundle/vim-less,~/.vim/bundle/vim-css-color,~/.vim/bundle/vim-css3-syntax,~/.vim/bundle/vim-indent-html,~/.vim/bundle/vim-json,~/.vim/bundle/nerdtree,~/.vim/bundle/rainbow,~/.vim/bundle/vim-powerline,~/.vim/bundle/tagbar,~/.vim/bundle/ir_black,~/.vim/bundle/paint_it_black,~/.vim/bundle/ack.vim,~/.vim/bundle/vim-indent-guides,~/.vim/bundle/vim-fugitive,~/.vim/bundle/scratch.vim,~/.vim/bundle/vim-surround,~/.vim/bundle/ctrlp.vim,~/.vim/bundle/ultisnips,~/.vim/bundle/vdebug,~/.vim/bundle/nerdcommenter,~/.vim/bundle/vim-instant-markdown,~/.vim/bundle/vim-plugin-autosess,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after,~/.vim/after,~/.vim/bundle/Vundle.vim,~/.vim/bundle/Vundle.vim/after,~/.vim/bundle/vim-markdown/after,~/.vim/bundle/php.vim/after,~/.vim/bundle/vim-javascript/after,~/.vim/bundle/xmledit/after,~/.vim/bundle/syntastic/after,~/.vim/bundle/vim-coffee-script/after,~/.vim/bundle/vim-jade/after,~/.vim/bundle/vim-less/after,~/.vim/bundle/vim-css-color/after,~/.vim/bundle/vim-css3-syntax/after,~/.vim/bundle/vim-indent-html/after,~/.vim/bundle/vim-json/after,~/.vim/bundle/nerdtree/after,~/.vim/bundle/rainbow/after,~/.vim/bundle/vim-powerline/after,~/.vim/bundle/tagbar/after,~/.vim/bundle/ir_black/after,~/.vim/bundle/paint_it_black/after,~/.vim/bundle/ack.vim/after,~/.vim/bundle/vim-indent-guides/after,~/.vim/bundle/vim-fugitive/after,~/.vim/bundle/scratch.vim/after,~/.vim/bundle/vim-surround/after,~/.vim/bundle/ctrlp.vim/after,~/.vim/bundle/ultisnips/after,~/.vim/bundle/vdebug/after,~/.vim/bundle/nerdcommenter/after,~/.vim/bundle/vim-instant-markdown/after,~/.vim/bundle/vim-plugin-autosess/after
set scrolloff=7
set shell=/usr/bin/zsh
set shiftwidth=2
set showmatch
set showtabline=2
set smartcase
set smartindent
set smarttab
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc,.png,.jpg
set noswapfile
set switchbuf=useopen,usetab,newtab
set tabstop=2
set termencoding=utf-8
set textwidth=500
set timeoutlen=500
set undodir=~/.vim/temp_dirs/undodir
set undofile
set viminfo=%,'100,<50,s10,h
set whichwrap=b,s,<,>,h,l
set wildignore=*.o,*~,*.pyc,.git*,.hg*,.svn*
set wildmenu
set window=76
set nowritebackup
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/development
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +937 boot.log
badd +0 vim/vimrc
badd +0 \[Vundle]\ clean
argglobal
silent! argdel *
edit vim/vimrc
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 83 + 99) / 198)
exe 'vert 2resize ' . ((&columns * 30 + 99) / 198)
exe 'vert 3resize ' . ((&columns * 83 + 99) / 198)
argglobal
enew
file \[Vundle]\ clean
nnoremap <buffer> ? :norm h
nnoremap <buffer> C :PluginClean!
nnoremap <buffer> D :exec 'Delete'.getline('.')
nnoremap <buffer> I :exec 'InstallAndRequire'.substitute(getline('.'), '^Plugin ', 'Plugin! ', '')
nnoremap <buffer> R :call vundle#scripts#reload()
nnoremap <buffer> add! :exec 'Install'.substitute(getline('.'), '^Plugin ', 'Plugin! ', '')
nnoremap <buffer> add :exec 'Install'.getline('.')
nnoremap <buffer> c :PluginClean
nnoremap <buffer> h :h vundle
nnoremap <buffer> i :exec 'InstallAndRequire'.getline('.')
nnoremap <buffer> l :VundleLog
nnoremap <buffer> q :silent bd!
nnoremap <buffer> s :PluginSearch
nnoremap <buffer> u :VundleChangelog
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=nofile
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'vundle'
setlocal filetype=vundle
endif
set foldcolumn=1
setlocal foldcolumn=1
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal nomodifiable
setlocal nrformats=octal,hex
set number
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal previewwindow
setlocal quoteescape=\\
setlocal readonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!Pl#Statusline(0,1)
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'vim'
setlocal syntax=vim
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=500
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal winfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
wincmd w
argglobal
enew
file NERD_tree_1
let s:cpo_save=&cpo
set cpo&vim
nnoremap <buffer> <silent> <NL> :call nerdtree#ui_glue#invokeKeyMap("<C-j>")
nnoremap <buffer> <silent>  :call nerdtree#ui_glue#invokeKeyMap("<C-k>")
nnoremap <buffer> <silent>  :call nerdtree#ui_glue#invokeKeyMap(g:NERDTreeMapActivateNode)
nnoremap <buffer> <silent> ? :call nerdtree#ui_glue#invokeKeyMap("?")
nnoremap <buffer> <silent> A :call nerdtree#ui_glue#invokeKeyMap("A")
nnoremap <buffer> <silent> B :call nerdtree#ui_glue#invokeKeyMap("B")
nnoremap <buffer> <silent> CD :call nerdtree#ui_glue#invokeKeyMap("CD")
nnoremap <buffer> <silent> C :call nerdtree#ui_glue#invokeKeyMap("C")
nnoremap <buffer> <silent> D :call nerdtree#ui_glue#invokeKeyMap("D")
nnoremap <buffer> <silent> F :call nerdtree#ui_glue#invokeKeyMap("F")
nnoremap <buffer> <silent> I :call nerdtree#ui_glue#invokeKeyMap("I")
nnoremap <buffer> <silent> J :call nerdtree#ui_glue#invokeKeyMap("J")
nnoremap <buffer> <silent> K :call nerdtree#ui_glue#invokeKeyMap("K")
nnoremap <buffer> <silent> O :call nerdtree#ui_glue#invokeKeyMap("O")
nnoremap <buffer> <silent> P :call nerdtree#ui_glue#invokeKeyMap("P")
nnoremap <buffer> <silent> R :call nerdtree#ui_glue#invokeKeyMap("R")
nnoremap <buffer> <silent> T :call nerdtree#ui_glue#invokeKeyMap("T")
nnoremap <buffer> <silent> U :call nerdtree#ui_glue#invokeKeyMap("U")
nnoremap <buffer> <silent> X :call nerdtree#ui_glue#invokeKeyMap("X")
nnoremap <buffer> <silent> cd :call nerdtree#ui_glue#invokeKeyMap("cd")
nnoremap <buffer> <silent> e :call nerdtree#ui_glue#invokeKeyMap("e")
nnoremap <buffer> <silent> f :call nerdtree#ui_glue#invokeKeyMap("f")
nnoremap <buffer> <silent> gi :call nerdtree#ui_glue#invokeKeyMap("gi")
nnoremap <buffer> <silent> gs :call nerdtree#ui_glue#invokeKeyMap("gs")
nnoremap <buffer> <silent> go :call nerdtree#ui_glue#invokeKeyMap("go")
nnoremap <buffer> <silent> i :call nerdtree#ui_glue#invokeKeyMap("i")
nnoremap <buffer> <silent> m :call nerdtree#ui_glue#invokeKeyMap("m")
nnoremap <buffer> <silent> o :call nerdtree#ui_glue#invokeKeyMap("o")
nnoremap <buffer> <silent> p :call nerdtree#ui_glue#invokeKeyMap("p")
nnoremap <buffer> <silent> q :call nerdtree#ui_glue#invokeKeyMap("q")
nnoremap <buffer> <silent> r :call nerdtree#ui_glue#invokeKeyMap("r")
nnoremap <buffer> <silent> s :call nerdtree#ui_glue#invokeKeyMap("s")
nnoremap <buffer> <silent> t :call nerdtree#ui_glue#invokeKeyMap("t")
nnoremap <buffer> <silent> u :call nerdtree#ui_glue#invokeKeyMap("u")
nnoremap <buffer> <silent> x :call nerdtree#ui_glue#invokeKeyMap("x")
nnoremap <buffer> <silent> <2-LeftMouse> :call nerdtree#ui_glue#invokeKeyMap("<2-LeftMouse>")
nnoremap <buffer> <silent> <LeftRelease> <LeftRelease>:call nerdtree#ui_glue#invokeKeyMap("<LeftRelease>")
nnoremap <buffer> <silent> <MiddleRelease> :call nerdtree#ui_glue#invokeKeyMap("<MiddleRelease>")
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=hide
setlocal nobuflisted
setlocal buftype=nofile
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'nerdtree'
setlocal filetype=nerdtree
endif
set foldcolumn=1
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal nomodifiable
setlocal nrformats=octal,hex
set number
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!Pl#Statusline(11,0)
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'nerdtree'
setlocal syntax=nerdtree
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=500
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal winfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
wincmd w
argglobal
vnoremap <buffer> <silent> [" :exe "normal! gv"|call search('\%(^\s*".*\n\)\%(^\s*"\)\@!', "bW")
nnoremap <buffer> <silent> [" :call search('\%(^\s*".*\n\)\%(^\s*"\)\@!', "bW")
vnoremap <buffer> <silent> [] m':exe "normal! gv"|call search('^\s*endf*\%[unction]\>', "bW")
nnoremap <buffer> <silent> [] m':call search('^\s*endf*\%[unction]\>', "bW")
vnoremap <buffer> <silent> [[ m':exe "normal! gv"|call search('^\s*fu\%[nction]\>', "bW")
nnoremap <buffer> <silent> [[ m':call search('^\s*fu\%[nction]\>', "bW")
vnoremap <buffer> <silent> ]" :exe "normal! gv"|call search('^\(\s*".*\n\)\@<!\(\s*"\)', "W")
nnoremap <buffer> <silent> ]" :call search('^\(\s*".*\n\)\@<!\(\s*"\)', "W")
vnoremap <buffer> <silent> ][ m':exe "normal! gv"|call search('^\s*endf*\%[unction]\>', "W")
nnoremap <buffer> <silent> ][ m':call search('^\s*endf*\%[unction]\>', "W")
vnoremap <buffer> <silent> ]] m':exe "normal! gv"|call search('^\s*fu\%[nction]\>', "W")
nnoremap <buffer> <silent> ]] m':call search('^\s*fu\%[nction]\>', "W")
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:\"\ -,mO:\"\ \ ,eO:\"\",:\"
setlocal commentstring=\"%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'vim'
setlocal filetype=vim
endif
set foldcolumn=1
setlocal foldcolumn=1
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetVimIndent()
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,=end,=else,=cat,=fina,=END,0\\
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,#
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal smartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!Pl#Statusline(0,0)
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'vim'
setlocal syntax=vim
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=500
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 51 - ((50 * winheight(0) + 36) / 73)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 83 + 99) / 198)
exe 'vert 2resize ' . ((&columns * 30 + 99) / 198)
exe 'vert 3resize ' . ((&columns * 83 + 99) / 198)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
