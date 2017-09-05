"-----------------------
" Plugin Configurations
" ----------------------

" ---------------
" Colorscheme
" ---------------
colorscheme dracula

" ---------------
" Vim-Airline
"----------------
let g:airline_theme='angr'
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#buffer_nr_show=1
let g:airline#extensions#tabline#fnamecollapse=1
let g:airline#extensions#tabline#show_tab_type=0
let g:airline_section_c=""
let g:airline_section_x=""
let g:airline_section_y=""
let g:airline_section_z=""
let g:airline_left_sep=''
let g:airline_right_sep=''

" ---------------
" Ctrl-P
" ---------------
let g:ctrlp_show_hidden=1           " Search hidden files

" --------------
" Syntastic
" --------------
let g:syntastic_ruby_checkers=['mri', 'rubocop']
let g:syntastic_mode_map={'mode': 'active', 'active_filetypes': [], 'passive_filetypes': []}
let g:syntastic_quiet_messages={}

" ---------------
" Vundle
" ---------------
nmap <leader>pi :PluginInstall<CR>

" Because this also updates.
nmap <leader>pu :PluginInstall!<CR>

nmap <leader>pc :PluginClean<CR>
