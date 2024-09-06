"                                                 
" __     _____ __  __ ____   ____ 
" \ \   / /_ _|  \/  |  _ \ / ___|
"  \ \ / / | || |\/| | |_) | |    
"   \ V /  | || |  | |  _ <| |___ 
"    \_/  |___|_|  |_|_| \_\\____|
"
"
"   Made by midlpan
"               Repository Link :
"                                 https://github.com/midlpan/My-vimrc.git
"

""""""""""""""""""""""NOCOMPATIBILITY
set nocompatible



""""""""""""""""""""""PLUGINS"""""""""""""""""""""""""

call plug#begin()
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
call plug#end()

""""""""""""""""""""""LSP"""""""""""""""""""""""""""""

function! s:on_lsp_buffer_enabled() abort
        setlocal omnifunc=lsp#complete
endfunction

""""Bash-lsp
if executable('bash-language-server')
  au User lsp_setup call lsp#register_server({
        \ 'name': 'bash-language-server',
        \ 'cmd': {server_info->['bash-language-server', 'start']},
        \ 'allowlist': ['sh', 'bash'],
        \ })
endif

let g:lsp_diagnostics_enabled = 1

""""""""""""""""""""""PLUGINS"""""""""""""""""""""""""
""""" Set encondim
set encoding=UTF-8


""""""""""""""""""""""ASYNCOMPLETE
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr>    pumvisible() ? asyncomplete#close_popup() : "\<cr>"



" DEFINE a leader character

let mapleader = ","


" for disable the mouse delet the 'a' character

"""""""""""""""""""""""COLORS""""""""""""""""""""""""2
" Basic color configurations

highlight QWhite	guifg=NONE
highlight QRed		guifg=NONE
highlight QOrang	guifg=NONE
highlight QGreen	guifg=NONE
highlight QGray		guifg=NONE
highlight QBlue		guifg=NONE

" activate 256 colors
se t_Co=256
  
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

" set termguicolors for a best highlight
set termguicolors

" set your colorscheme
"[optional]
colorscheme tokyonight


" enable highlight search pattern
set hlsearch
set incsearch


" enable smartcase smartcase search sensitivity
set ignorecase
set smartcase


"""""""""""""""""NUMBERS"""""""""""""""""""""
 
" set Numbers
 set nu
" set relative numbers
set rnu





"""""""""""""""""CURSOR""""""""""""""""""""""

" set number lines and cursor columns
:highlight LineNR ctermfg=grey
:highlight CursorLineNR ctermfg=yellow
set cursorcolumn





"""" Substitution of the NERDTREE
"""""""""""""" NERDTree
inoremap <c-b> <Esc>:NERDTree<cr>:vertical resize 26<cr>
nnoremap <c-b> <Esc>:NERDTree<cr>:vertical resize 26<cr>
" For a best archive finding
set path+=**

""""""""Shortcutin Split navigation
map <C-h> <C-w>h 
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l



"" Open Terminal
nnoremap <c-k> <Esc>:botright vertical terminal<CR>

"" ';' Configurations
nnoremap ; q/i 
nnoremap <leader>/ q/i

"" set 'raw :e'  equal enter the '~/.vimrc' file
nnoremap <leader>ve :e $MYVIMRC<cr>





"""""""""""""""""INDENT"""""""""""""""""""""
" autoindent
set autoindent

" smart autoindent
set smartindent





"""""""""""""""""AUTOCOMPLETE"""""""""""""""

set wildmode=longest,list,full
set completeopt=menuone,longest

" Dicionary  autocomplete
set complete+=kspell
" If you pretend unable this setings remove the '"' charactere
"  set spell
"  set spelllang=en_us



"""""""CLIPBOARD
" Universal clipboard
set clipboard=unnamedplus




" tab configuration
set tabstop	=8
set expandtab


" Show match
set showmatch




"""""""""""""""""STATUSLINE"""""""""""""""""

" view statusline
set laststatus=2





""""BOOKMARCK
" view bookmarcks
inoremap <c-a> <Esc>:marks<cr>
nnoremap <c-a> <Esc>:marks<cr>











"""""""""""""""""FILE"""""""""""""""""""""""

" NO BACKUP
set nobackup
set noswapfile

" Noreadonly
set noreadonly




""""""" view quickfix
inoremap <c-g> <Esc>:copen<cr>:set modifiable<cr>
nnoremap <c-g> <Esc>:copen<cr>:set modifiable<cr>


""""""""AUTOPAIRS
inoremap [ []<Left>
inoremap ( ()<Left>
inoremap ' ''<Left>
inoremap " ""<Left>
inoremap < <><Left>
inoremap { {}<Left>



""COLUMN
set signcolumn=yes
