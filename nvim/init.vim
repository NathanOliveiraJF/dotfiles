call plug#begin('~/AppData/Local/nvim/plugged')


" -- Nvim tree ------------------------
Plug 'kyazdani42/nvim-web-devicons'
Plug 'preservim/nerdtree'
" Plug 'kyazdani42/nvim-tree.lua'

" -- Telescope & Navigation --------
" Plug 'nvim-lua/plenary.nvim'
" Plug 'nvim-telescope/telescope.nvim'
Plug 'akinsho/bufferline.nvim'


" -- Themes ------------------------
Plug 'drewtempelmeyer/palenight.vim'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'powerline/powerline'

" -- General Plugins ---------------
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround'

" -- Syntax ------------------------
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}


call plug#end()

" -- Themes and Colors ----------------
" Palenight 

colorscheme gruvbox 
let g:airline_theme='gruvbox'

" retira a cor padrão de fundo
set termguicolors


" Habilita formatter para ruby
let g:rufo_auto_formatting = 1

" -- Fonts e Icones ------------------------
if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif

let g:airline_powerline_fonts=1


"-- NerdTree config ------------------------------------

" Inicia o vim o nerdtree
autocmd VimEnter * NERDTree

"-- Shortcuts NerdTree------------------------------------
nnoremap <leader>n : NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

"-- Shortcuts ------------------------------------
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
set relativenumber
