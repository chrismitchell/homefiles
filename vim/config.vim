syntax enable                     " Turn on syntax highlighting.

filetype on                       " Turn on filetype detection.
filetype plugin indent on

set autoread                      " Automatically reload changes if detected

" Source the vimrc file after saving it
if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif

set showcmd                       " Display incomplete commands
set showmode                      " DIsplay the mode you are in

" set visualbell                    " No beeping.
" set noerrorbells                  " No beeping.
set belloff=all                   " disable all bells and flashing

set backspace=indent,eol,start    " Intuitive backspacing.

set hidden                        " Handle multiple buffers better

set tabstop=2                     " Global tab width.
set shiftwidth=2                  " And again, related.
set expandtab                     " Use spaces instead of tabs

set number                        " Show line numbers.
set numberwidth=5
set ruler                         " Show cursor position.
set laststatus=2                  " Show the status line all the time
set cursorline                    " Highlight current line
set showmatch                     " briefly jump to matching }] when typing

" Make it obvious where 110 characters is
set textwidth=110
set colorcolumn=+1

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" Useful status information at bottom of screen
set laststatus=2                  " Show the status line all the time.

set wrap                          " Turn on line wrapping.
set scrolloff=3                   " Show 3 lines of context around the cursor.

set ignorecase                    " Case-insensitive searching.
set smartcase                     " But case-sensitive if expression contains a capital letter.
set incsearch                     " Highlight matches as you type.
set hlsearch                      " Highlight matches.

set nobackup                      " Don't make a backup before overwriting a file
set nowritebackup                 " And again

set noswapfile
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp   " store swap files here

" Strip trailing whitespace on save for all of the listed file types.
autocmd FileType c,coffee,cpp,eruby,eex,ex,haml,html,java,js,markdown,php,ruby,sass,textile,yaml
autocmd BufWritePre * :%s/\s\+$//e

" Well formatted commit messages
" https://robots.thoughtbot.com/5-useful-tips-for-a-better-commit-message
autocmd Filetype gitcommit setlocal spell textwidth=72

" remove trailing whitespace
noremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

au BufRead,BufNewFile Thorfile set ft=ruby
au BufRead,BufNewFile *.thor set ft=ruby
au BufRead,BufNewFile Guardfile set ft=ruby
au BufRead,BufNewFile Vagrantfile set ft=ruby
au BufRead,BufNewFile *.md set ft=markdown
