" Of course
set nocompatible

" Required Vundle setup
filetype off
set runtimepath+=~/.vim/bundle/vundle
call vundle#begin()

Plugin 'gmarik/vundle'

Plugin 'klen/python-mode'
Plugin 'vim-scripts/taglist.vim'
Plugin 'vim-scripts/paredit.vim'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'guns/vim-clojure-static'
Plugin 'vim-scripts/Vim-R-plugin'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-dispatch'
Plugin 'OmniSharp/omnisharp-vim'


call vundle#end()

" Indent automatically depending on filetype
filetype plugin indent on
" Set syntax on
syntax on
"filetype indent on
"set autoindent

" General
set number	" Show line numbers
set showbreak=+++	" Wrap-broken line prefix
set showmatch	" Highlight matching brace
 
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
 
set shiftwidth=4	" Number of auto-indent spaces
set softtabstop=4	" Number of spaces per Tab
 
" Advanced
set confirm	" Prompt confirmation dialogs
set ruler	" Show row and column ruler information
 
set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour
set nobackup
set cursorline


" show auto complete menus.
set wildmenu

" Make wildmenu behave like bash completion. Finding commands are so easy now.
set wildmode=list:longest

set scrolloff=5               " keep at least 5 lines above/below
set sidescrolloff=5           " keep at least 5 lines left/right

"change the mapleader from \ to ,
let mapleader=","
" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
"
colors slate

set textwidth=80
set colorcolumn=+1
hi ColorColumn guibg=#6a3131
highlight CursorLine guibg=Grey22

let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]

let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces


" Lines added by the Vim-R-plugin command :RpluginConfig (2014-May-07 18:07):
set nocompatible

" There are hundreds of color schemes for Vim on the internet, but you can
" start with color schemes already installed.
" Click on GVim menu bar "Edit / Color scheme" to know the name of your
" preferred color scheme, then, remove the double quote (which is a comment
" character, like the # is for R language) and replace the value "not_defined"
" below:
"colorscheme not_defined
