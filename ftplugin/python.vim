
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set smarttab

im :<CR> :<CR><TAB>
autocmd BufWritePre *.py normal m`:%s/\s\+$//e``

