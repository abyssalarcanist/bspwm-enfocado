" Plugins
call plug#begin()
Plug 'wuelnerdotexe/vim-enfocado'	" Colorscheme
Plug 'vim-airline/vim-airline'		" Status line
call plug#end()

" -_-_-_-_-_-_-_-_-_-_

" Appearance
set nowrap
set cmdheight=2
set number

" -_-_-_-_-_-_-_-_-_-_

" Colorscheme
set termguicolors
let g:enfocado_style = "nature"

autocmd VimEnter * ++nested colorscheme enfocado

" -_-_-_-_-_-_-_-_-_-_

" Status line
let g:airline_theme = "enfocado"

" -_-_-_-_-_-_-_-_-_-_

" Misc configuration
set smarttab
