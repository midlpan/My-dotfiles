" | \ | |/ _ \  |  _ \| |  | | | |/ ___|_ _| \ | |
" |  \| | | | | | |_) | |  | | | | |  _ | ||  \| |
" | |\  | |_| | |  __/| |__| |_| | |_| || || |\  |
" |_| \_|\___/  |_|   |_____\___/ \____|___|_| \_|
"                                                 
" __     _____ __  __ ____   ____ 
" \ \   / /_ _|  \/  |  _ \ / ___|
"  \ \ / / | || |\/| | |_) | |    
"   \ V /  | || |  | |  _ <| |___ 
"    \_/  |___|_|  |_|_| \_\\____|
"
"
"   Made by midlpan
"                  Repository:
"                             https://github.com/midlpan/no-plugin-vimrc






" DEFINE a leader character

let maleader = ","


" for disable the mouse delet the 'a' character
set mouse=a

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
colorscheme desert


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
""""""""""""""  Lex
inoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>
nnoremap <c-b> <Esc>:Lex<cr>:vertical resize 30<cr>
" For a best archive finding
set path+=**




"" Open Terminal
nnoremap <c-j> <Esc>:botright vertical terminal<CR>

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


"""""""""""""""""AUTOPAIRS""""""""""""""""""

inoremap [ []<Left>
inoremap ( ()<Left>
inoremap ' ''<Left>
inoremap " ""<Left>
inoremap < <><Left>
inoremap { {}<Left>





