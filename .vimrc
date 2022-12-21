"        _ __ ___   __\ \   / (_)  \/  | ___
"       | '_ ` _ \ / _ \ \ / /| | |\/| |/ _ \
"       | | | | | |  __/\ V / | | |  | | (_) |
"       |_| |_| |_|\___| \_/  |_|_|  |_|\___/
"
" .vimrc v. 0.5.8                              © mhe 2022
" ----------------------- Plugins -----------------------
" use vim-plug from https://github.com/junegunn/vim-plug
"
call plug#begin()
Plug 'dense-analysis/ale'
Plug 'morhetz/gruvbox'
call plug#end()
"
" ------------------ General Settings -------------------
"
" colorscheme nord
" compiler gcc        " Real men use gcc
colorscheme habamax
colorscheme gruvbox
" Setters
set path+=**
set wildmenu
set number
set relativenumber
set cursorline
set colorcolumn=100
set history=1000
set ignorecase      " Do case insensitive matching
set smartcase            " Do smart case matching
"
set showcmd         " Show (partial) command in status line.
set showmatch       " show matching brackets
" set incsearch     " Incremental search
set autoindent      " Who doesn't like autoindent?
set expandtab       " Spaces are better than a tab character
set smarttab
set shiftwidth=4    " Who wants an 8 character tab?  Not me!
set softtabstop=4
set wildmenu        " Cool tab completion stuff
set wildmode=list:longest,full
set mouse=a         " Enable mouse support in console
" ------------ Spelling ----------------------------------
"
" Use english for spellchecking, but don't spellcheck by default
if version >= 700
   set spl=en spell
   set nospell
endif

" ------------ Remaps ------------------------------------
"
inoremap jk <esc>
vnoremap jk <esc>
"
nnoremap <Up>    :resize -2<CR>
nnoremap <Down>  :resize +2<CR>
nnoremap <Left>  :vertical resize -2<CR>
nnoremap <Right> :vertical resize +2<CR>
"
nnoremap <C-s> :w<CR>
inoremap <C-s> <esc>:w<CR>
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
nnoremap <C-t> :term<CR>
"
" Setting <leader> to Space
let mapleader = " "
nnoremap <leader>t :term<CR>
nnoremap <leader>f :e .<CR>
nnoremap <leader>e :vs .<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>st :w !sudo tee %<CR>
nnoremap <leader>fvd :e ~/.vimrc<CR>
nnoremap <leader>fvs :source ~/.vimrc<CR>
nnoremap <leader>fvi :e ~/.config/i3/config<CR>
nnoremap <leader>fva :e ~/.config/awesome/rc.lua<CR>
nnoremap <leader>fvt :e ~/.config/kitty/kitty.conf<CR>
nnoremap <leader>fvz :e ~/.zshrc<CR>
"
" ---------------- ALE Settings -------------------------
"
let g:ale_python_flake8_options = '--max-line-length=100'
let g:ale_sign_warning = '.'
let g:ale_sign_error = '●'
" Jump to next Error
nmap <silent> <C-e> <Plug>(ale_next_wrap)zz
"
" -------------------------------------------------------