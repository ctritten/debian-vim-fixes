set nocompatible                                                                                                       
" color scheme
filetype plugin indent off 
filetype plugin on
syntax on
set t_Co=256
colorscheme mustang

" lines numbering: by pressing Ctrl-N twice in normal mode,
" Vim toggles between showing and hiding line numbers
set number
nmap <C-N><C-N> :set invnumber<CR> 

" identation
"set expandtab       "Use softtabstop spaces instead of tab characters for indentation
"set shiftwidth=4    "Indent by 4 spaces when using >>, <<, == etc.
set softtabstop=4   "Indent by 4 spaces when pressing <TAB>
"set autoindent      "Keep indentation from previous line
"set smartindent     "Automatically inserts indentation in some cases
"set cindent         "Like smartindent, but stricter and more customisable

" history on 100 last commands
set history=100

" overline search results
set hlsearch
set incsearch

" overline current line
set cursorline
hi Cursorline ctermbg=black guibg=#777c1c cterm=none

