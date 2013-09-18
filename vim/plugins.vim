""""""""""""""""""""""""""""""
" Author:
"     Myth   
"
" Contact:
"     zxn990@aliyun.com
"
" Sections:
"     - Pathogen
"     - Syntastic
"
""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""
" => Pathogen section
""""""""""""""""""""""""""""""
call pathogen#infect('~/.vim/bundle')
call pathogen#helptags()


""""""""""""""""""""""""""""""
" => Syntastic section
""""""""""""""""""""""""""""""
let g:syntastic_auto_jump=1
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=2
let g:syntastic_check_on_open=0
let g:syntastic_enable_balloons=1
let g:syntastic_echo_current_error=1
let g:syntastic_enable_highlighting=1
