" Plugins
call plug#begin()
Plug 'wuelnerdotexe/vim-enfocado'	" Colorscheme
Plug 'vim-airline/vim-airline'		" Status line
call plug#end()

" Appearance
set nowrap
set cmdheight=2
set number

" Colorscheme
set termguicolors
let g:enfocado_style = "nature"

autocmd VimEnter * ++nested colorscheme enfocado

" Status line
let g:airline_theme = "enfocado"

" Misc configuration
set smarttab
