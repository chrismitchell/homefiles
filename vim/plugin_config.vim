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

"---------------
" Vim Go
"---------------
let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_auto_type_info = 1
let g:go_auto_sameids = 1
let g:go_template_autocreate = 0
let g:go_list_type = "quickfix"
let g:go_quickfix_height = 1

" ---------------
" Vundle
" ---------------
nmap <leader>pi :PluginInstall<CR>

" Because this also updates.
nmap <leader>pu :PluginInstall!<CR>

nmap <leader>pc :PluginClean<CR>
