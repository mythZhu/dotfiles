"""""""""""""""""""""""""""""
" Author:
"     Myth
"
" Contact:
"     zxn990@aliyun.com
"
" Sections:
"     - Cpp
"     - Python
"
""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""
" => Cpp section
""""""""""""""""""""""""""""""
autocmd FileType cpp set colorcolumn=81
autocmd FileType C set filetype=cpp 
autocmd FileType cc set filetype=cpp 


""""""""""""""""""""""""""""""
" => Python section
""""""""""""""""""""""""""""""
let python_highlight_all = 1
autocmd FileType python syntax keyword pythonDecorator True None False self
autocmd FileType python set modeline
autocmd FileType python set colorcolumn=81
