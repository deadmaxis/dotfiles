"           ██                           
"          ░░                            
"  ██    ██ ██ ██████████  ██████  █████ 
" ░██   ░██░██░░██░░██░░██░░██░░█ ██░░░██
" ░░██ ░██ ░██ ░██ ░██ ░██ ░██ ░ ░██  ░░ 
"  ░░████  ░██ ░██ ░██ ░██ ░██   ░██   ██
"   ░░██   ░██ ███ ░██ ░██░███   ░░█████ 
"    ░░    ░░ ░░░  ░░  ░░ ░░░     ░░░░░  

" colors {{{
colorscheme slate   	                    " awesome colorscheme
syntax enable                               " enable syntax processing
" }}}

" spaces & tabs {{{
set tabstop=4	  		                    " number of visual spaces per TAB
set softtabstop=4		                    " number of spaces in tab when editing
set expandtab			                    " tabs are spaces
" }}}

" ui {{{
set number 		    	                    " show line numbers
set relativenumber		                    " make line no. relevant
set showcmd		    	                    " show command in bottom bar
set cursorline			                    " highlight current line
filetype indent on		                    " load file-specific indent files
set wildmenu			                    " visual autocomplete for command menu
set lazyredraw 			                    " redraw only when we need to
set showmatch		    	                " highlight matching [{()}]
" }}}

" searching {{{
set incsearch                               " search characters are entered
set hlsearch                                " highlight matches
nnoremap <leader><space> :nohlsearch<CR>    " turn off search highlight
" }}}

" folding {{{
set foldenable                              " enable folding
"set foldlevelstart=10                       " open most folds by default
set foldnestmax=10                          " 10 nested fold max
nnoremap <space> za                         " space open/closes folds
set foldmethod=indent                       " fold based on indent level
" }}}

" movement {{{
nnoremap j gj                               " move vertically by visual line
nnoremap k gk                               
nnoremap B ^                                " move to beginning/end of line
nnoremap E $                                
nnoremap $ <nop>                            " $/^ doesn't do anything
nnoremap ^ <nop>                            
nnoremap gV `[v`]                           " highlight last inserted text
" }}}

" leader shortcuts {{{
let mapleader=","                           " leader is comma
inoremap jk <esc>                           " jk is escape
nnoremap <leader>u :GundoToggler<CR>        " toggler gundo
nnoremap <leader>ev :vsp ~/.vimrc<CR>       " edit vimrc/zshrc and load bindings
nnoremap <leader>ez :vsp ~/.zshrc<CR>
nnoremap <leader>sv :source ~/.vimrc<CR>
nnoremap <leader>s :mksession<CR>           " save session
nnoremap <leader>a :Ag                      " open ag.vim
" }}}

" fold it up {{{
set foldmethod=marker
set foldlevel=0
set modelines=1
" vim:foldmethod=marker:foldlevel=0
" }}}
