" " Colorscheme ------------------------------------------------------------------
" function! s:SwitchStyle()
"   if g:background_type == "dark"
"     exe 'set background=light'
"     let g:background_type = "light"
"   else
"     exe 'set background=dark'
"     let g:background_type = "dark"
"   endif
"
"   hi Search term=reverse cterm=reverse ctermfg=3 ctermbg=0
" endfunction

" map <silent> <F3> :call <SID>SwitchStyle()<CR>

syntax enable
colorscheme onedark
let g:airline_theme='onedark'
