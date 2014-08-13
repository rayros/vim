call pathogen#infect() 
set nocompatible
syntax on
filetype plugin indent on
set shiftwidth=2
set tabstop=2
set expandtab
let g:auto_save = 1

au VimEnter * NERDTree
let NERDTreeShowBookmarks=1

let g:vim_tags_auto_generate=1
if has("autocmd")
"  autocmd FileType ruby set omnifunc=rubycomplete#Complete
"  autocmd FileType ruby let g:rubycomplete_buffer_loading=1
"  autocmd FileType ruby let g:rubycomplete_classes_in_global=1
endif
"set omnifunc=syntaxcomplete#Complete
"let g:ycm_autoclose_preview_window_after_completion=1
"let g:ycm_collect_identifiers_from_tags_files=1
"let g:ycm_seed_identifiers_with_syntax=1
colorscheme lucius
let g:lucius_style = 'light'

" tab navigation like firefox
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
"inoremap <C-S-tab> <Esc>:tabprevious<CR>i
"inoremap <C-tab>   <Esc>:tabnext<CR>i
"inoremap <C-t>     <Esc>:tabnew<CR>
