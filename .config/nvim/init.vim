"-------------------------------SET
set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a

"-------------------------------PLUGINS
call plug#begin('./plugged')

Plug 'https://github.com/preservim/nerdtree'		"NerdTree
Plug 'https://github.com/tpope/vim-commentary'		"For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline'	"Status bar
Plug 'https://github.com/neoclide/coc.nvim'			"Auto Completion
Plug 'https://github.com/kassio/neoterm'			"Terminal
Plug 'https://github.com/sbdchd/neoformat'			"Formatting
Plug 'https://github.com/lervag/vimtex'				"LaTex

call plug#end()

"-------------------------------REMAP
inoremap jj <Esc>
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>

nnoremap <C-m> :NERDTreeToggle<CR>
nnoremap <C-h> :noh<CR>
nnoremap <C-s> :vsplit<CR>
nnoremap <C-f> :Neoformat<CR>

let g:neoterm_default_mod = 'botright'
let g:neoterm_size = 30
let g:neoterm_autoinsert = 1
nnoremap <c-k> :Ttoggle<CR>
inoremap <c-k> <Esc>:Ttoggle<CR>
tnoremap <c-k> <c-\><c-n>:Ttoggle<CR>

let g:tex_flavor  = 'latex'
let g:tex_conceal = ''
let g:vimtex_fold_manual = 1
let g:vimtex_compiler_progname = 'nvr'

