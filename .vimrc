" Config as nocompatible with Vi to enable
" Vim functionality.
set nocompatible

" Turn on syntax highlighting.
syntax on

" Disable startup message.
set shortmess+=I

" Show line #
set number

" Enable relative line #
set relativenumber

" Always show status line at bottom.
set laststatus=2

" Config backspace to remove indent, end-of-line 
" and across start point.
set backspace=indent,eol,start

" Enable hidden buffer.
set hidden

" For string with only lowercase characters,
" search is case-insensitive. Otherwise, if any
" capital character, search is case-sensitive.
set ignorecase
set smartcase

" Enable search during input.
set incsearch

" Unbind Q to enter Ex-mode.
nmap Q <Nop> 

" Disable beeping and window flashing but leave
" error message.
set noerrorbells visualbell t_vb=

" Enable mouse support.
set mouse+=a

" Set font and size.
set guifont=Monaco:h14

" Forbid arrow keys in normal/insert mode.
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
inoremap <Left>  :echoe "Use h"<CR>
inoremap <Right> :echoe "Use l"<CR>
inoremap <Up>    :echoe "Use k"<CR>
inoremap <Down>  :echoe "Use j"<CR>

" Highlight current line
set cursorline

" Set indent mode
set autoindent
set smartindent

" Replace new tab by spaces.
" Use C-v <tab> for a real tab
set expandtab

" Replace existing tab by spaces
:retab

" Number of space inserted when pressing tab
set tabstop=4

" Number of space inserted for indent
set shiftwidth=4

" Set colorscheme
colorscheme material-monokai

" Change default mapping to invoke CtrlP
" Use help to learn more about ctrlp_map,
" ctrlp_cmd and ctrlp_working_path_mode
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
