colorscheme mustang
set bg=dark
let mapleader=','
" make things consistent across distros
set nocompatible
set cc=80
hi ColorColumn ctermbg=10 guibg=10
set encoding=utf-8  
filetype plugin indent on  
" visual bell on error (no sound)
set visualbell  
set nu 
" Lets vim open binary file
set binary  
" enable 256 colors in default vim
set term=xterm-256color  
" Show partial commands in the last line of screen
set showcmd  
" folding options (opening and closing by indentation)
set foldenable
set foldmethod=syntax
set foldlevelstart=99
" 4 spaces instead of tabs
set softtabstop=4
set shiftwidth=4
" Enable use of mouse <-- AWESOME
set mouse=a  
syntax on 
set history=1000 
set undolevels=1000 
" Sane deleting of eol etc.
set backspace=indent,eol,start  
" Display cursor position in last line of file
set ruler  
set cursorline 
set cursorcolumn 
" Briefly jump to other brace when inserting one.
set showmatch 
" better command-line completion
set wildmenu  
set wildmode=list:longest,full 
set wildignore=*.swp,*.bak,*.pyc,*.class,*.a,*.o,*.aux,*.out
" character to show after line break
set showbreak=> 
" ignore case in search
set ignorecase  
" except when one uses caps in search
set smartcase  
set scrolljump=5 
" how far from edge of screen before scolloff
set scrolloff=1 
" defaut :%s/a/b does all on line, use /g at end to unset
set gdefault 
nnoremap Q <nop>
nnoremap ; :
nnoremap <Space> W
nnoremap = +
vmap fj <ESC> 
imap fj <ESC>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
nnoremap <leader>t % 
map <leader>b ^ 
map <leader>e $ 
" move within wrapped lines
nmap j gj
nmap k gk
imap ww <Esc>:w<Cr>
nmap <Tab> za 
vmap <Tab> W
nmap \ B 
vmap \ B
nmap <left> <C-W><left>
nmap <right> <C-W><right>
nmap <up> <C-W><up>
nmap <down> <C-W><down>
" automatically remove trailing whitespace from code
autocmd FileType c,cpp,java,js,javascript,tex,php,python autocmd BufWritePre <buffer> :%s/\s\+$//e 
autocmd BufReadPre *.txt setlocal spell 
autocmd BufReadPre *.tex setlocal spell
highlight SpellBad term=underline gui=undercurl guisp=Orange 
