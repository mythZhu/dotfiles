""""""""""""""""""""""""""""""
" Author:
"     Myth   
"
" Contact:
"     zxn990@aliyun.com
"
" Sections:
"     - Pathogen
"     - Powerline
"     - Syntastic
"
""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""
" => Pathogen section
""""""""""""""""""""""""""""""
call pathogen#infect()
call pathogen#helptags()


""""""""""""""""""""""""""""""
" => Pathogen section
""""""""""""""""""""""""""""""
set t_Co=256
set laststatus=2
set encoding=utf8
let g:Powerline_symbols='fancy'
let Powerline_symbols='compatible'


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
