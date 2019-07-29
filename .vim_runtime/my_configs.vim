"Line numbering
:set nu
"Line highlighting
:set cursorline 
:hi CursorLine  cterm=NONE ctermbg=237 guibg=#3a3a3a "rgb=58,58,58" 
:nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
"Two tabbing when possible
:set softtabstop=2 shiftwidth=2 expandtab
"Autosave settings (enable and events)
let g:auto_save = 1
let g:auto_save_in_insert_mode = 0
