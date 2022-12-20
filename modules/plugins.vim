" Plugins --------------------------------------------------------------------
call plug#begin()
 " Temas
  Plug 'drewtempelmeyer/palenight.vim'
  Plug 'ayu-theme/ayu-vim'
  Plug 'sonph/onehalf', { 'rtp': 'vim' }

  " Caracteres especiais para indentação
  Plug 'Yggdroot/indentLine'

  " Airline
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " Suporte à liguagem JavaScript
  Plug 'pangloss/vim-javascript'

  " Adicionar syntax hightlight para várias linguagens
  Plug 'sheerun/vim-polyglot'

  " Fazer fechamento automático de pares (parênteses, colchetes, aspas, etc)
  Plug 'jiangmiao/auto-pairs'

  " Adicionar syntax hightlight para várias linguagens
  Plug 'sheerun/vim-polyglot' 

  " Fazer fechamento automático de pares (parênteses, colchetes, aspas, etc)
  Plug 'jiangmiao/auto-pairs'

  " Emmet
  Plug 'mattn/emmet-vim'

  " Icons 
  Plug 'ryanoasis/vim-devicons'

   " Editorconfig
  Plug 'editorconfig/editorconfig-vim'

" Conquer of Completation - autocomplete - intelisense engine
  Plug 'neoclide/coc.nvim', { 'branch': 'release' }

  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } 
  Plug 'junegunn/fzf.vim'

   " Melhorar netw
  Plug 'lambdalisue/fern.vim', { 'branch': 'main' }
  Plug 'lambdalisue/fern-hijack.vim'
  Plug 'lambdalisue/nerdfont.vim'
  Plug 'lambdalisue/fern-renderer-nerdfont.vim'
  Plug 'lambdalisue/glyph-palette.vim'

  " Adicionar comentários em várias linguagens
  Plug 'tpope/vim-commentary'

call plug#end()
