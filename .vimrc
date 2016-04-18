set clipboard=unnamedplus
set foldmethod=syntax
set foldlevel=99
set mouse=a
nnoremap <space> za
execute pathogen#infect()
syntax on
color evening
set number
filetype plugin indent on
let mapleader=","
map <Leader>s :SlimuxREPLSendLine<CR>
vmap <Leader>s :SlimuxREPLSendSelection<CR>
map <Leader>a :SlimuxShellLast<CR>
map <Leader>k :SlimuxSendKeysLast<CR>

au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |
map <f12> :!start /min ctags -R .<cr>
