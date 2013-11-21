" Load pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim

" Load other modules with pathogen
execute pathogen#infect()

" Set syntax on
syntax on

" Indent automatically depending on filetype
filetype plugin indent on
"filetype indent on
"set autoindent

" General
set number	" Show line numbers
set showbreak=+++	" Wrap-broken line prefix
set showmatch	" Highlight matching brace
set visualbell	" Use visual bell (no beeping)
 
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

