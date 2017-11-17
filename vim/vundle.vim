" ----------------------------------------
" Vundle
" ----------------------------------------
"
" Brief help
" :PluginList          - list configured bundles
" :PluginInstall(!)    - install(update) bundles
" :PluginSearch(!) foo - search(or refresh cache first) for foo
" :PluginClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin command are not allowed..

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle mange Vundle, required
Plugin 'VundleVim/Vundle.vim'

" ---------------
" Plugins
" ---------------
" http://code.tutsplus.com/series/vim-essential-plugins--net-19224

" CoffeeScript support for vim
Plugin 'kchmck/vim-coffee-script'

" one colorscheme pack to rule them all!
"Plugin 'flazz/vim-colorschemes'
Plugin 'dracula/vim'

" Fuzzy file, buffer, mru, tag, etc finder.
Plugin 'kien/ctrlp.vim'

" Vim motions on speed!
Plugin 'Lokaltog/vim-easymotion'

" a Git wrapper so awesome, it should be illegal
Plugin 'tpope/vim-fugitive'

" Vim-script library
Plugin 'L9'

" A tree explorer plugin for vim
" Plugin 'scrooloose/nerdtree'

" Commenting functions
Plugin 'scrooloose/nerdcommenter'

" Git diff in the gutter
Plugin 'airblade/vim-gitgutter'

" The ultimate statusline/prompt utility.
Plugin 'Lokaltog/powerline'

" Lean and mean status/tabline for vim
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Ruby on Rails power tools
Plugin 'tpope/vim-rails'

" Haml, Sass, and SCSS
Plugin 'tpope/vim-haml'

" snipmate dependancies first.
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'

" Snippet files for various programming languages
Plugin 'honza/vim-snippets'

" quoting/parenthesizing made simple
Plugin 'tpope/vim-surround'

" syntax checking
Plugin 'vim-syntastic/syntastic'

" Vim script for text filtering and alignment
Plugin 'godlygeek/tabular'

" An extensible & universal comment plugin that also handles embedded filetypes
" Plugin 'tComment'

" Elixir support for vim.
Plugin 'elixir-lang/vim-elixir'

" Elixir Integration Into Vim
" Plugin 'slashmili/alchemist.vim'

" Go development plugin
Plugin 'fatih/vim-go'
