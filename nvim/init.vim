call plug#begin('~/AppData/Local/nvim/plugged')

" -- Themes ------------------------
Plug 'drewtempelmeyer/palenight.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" -- Syntax ------------------------
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
call plug#end()

" -- Themes and Colors ----------------
" Palenight 
colorscheme palenight
let g:airline_theme='paleninght'

" retira a cor padrão de fundo
set termguicolors

" -- Fonts e Icones ------------------------
if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif

let g:airline_powerline_fonts=1

" -- Shortcuts ------------------------------------
nnoremap <silent> <c-s> :w <cr>

" -- Typos ------------------------------------
iabbrev lenght length 
iabbrev widht width
iabbrev heigth height
" -------------------------------------------------
set number
set nowrap
set cursorline
set tabstop=2
set softtabstop=2 
set ignorecase
