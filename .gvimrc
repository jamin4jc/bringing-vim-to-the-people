" GVIM: Color options and general settings
  colorscheme github256
  set guioptions=e
  set guioptions=c
  set guioptions-=T
  set guioptions-=m

" fullscreen maximizes vertically AND horizontally
" NOTE: This doesn't work in Ubuntu
"  set fuoptions=maxvert,maxhorz
  
" TABS: safari style tab navigation
  nmap <A-[> :tabprevious<CR>
  nmap <A-]> :tabnext<CR>
  map <A-[> :tabprevious<CR>
  map <A-]> :tabnext<CR>
  imap <A-[> <C-O>:tabprevious<CR>
  imap <A-]> <C-O>:tabnext<CR>

" TABS: Firefox style, open tabs with command-<tab number>
  map <silent> <A-1> :tabn 1<CR>
  map <silent> <A-2> :tabn 2<CR>
  map <silent> <A-3> :tabn 3<CR>
  map <silent> <A-4> :tabn 4<CR>
  map <silent> <A-5> :tabn 5<CR>
  map <silent> <A-6> :tabn 6<CR>
  map <silent> <A-7> :tabn 7<CR>
  map <silent> <A-8> :tabn 8<CR>
  map <silent> <A-9> :tabn 9<CR>

" bind command-] to shift right
  nmap <A-]> >>
  vmap <A-]> >>
  imap <A-]> <C-O>>>
 
" bind command-[ to shift left
  nmap <A-[> <<
  vmap <A-[> <<
  imap <A-[> <C-O><<

  set lines=40
  set columns=136
  

"bind command-option-l to toggle line numbers
  nmap <silent> <A-M-l> :set invnumber<CR>
 
" Unmap Apple+T so we can...
" NOTE: This doesn't work in Ubuntu
" macmenu &File.New\ Tab key=<nop>

" Change Apple+T to TextMate Like Fuzzy Finder
  nnoremap <A-t> :FuzzyFinderTextMate<CR> 

" Unmap Apple+Shift+T so we can...
" NOTE: This doesn't work in Ubuntu
" macmenu &File.Open\ Tab\.\.\. key=<nop>

" Change Apple+Shift+T to TextMate Like Fuzzy Finder
  nnoremap <A-T> :FuzzyFinderTag!<CR> 

" Run file in shell mode with ruby
  nnoremap <A-r> :Shell ruby %<cr>
