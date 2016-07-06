"///////////////////////////////
"// Options
"///////////////////////////////
"set wildignore=*.o,*.obj,*.bak,*.exe,*.py[co],*.swp,*~,*.pyc,.svn
set autoread
set columns=237 " maximize window
set cursorline
set encoding=utf-8
set hlsearch 
set ignorecase 
set keymap=russian-jcukenwin iminsert=0 imsearch=0 " more comfortable work with cyrillic. After <C-6> is pressed in insert mode vimanges mode from "Insert" to "Insert (lang)" after that cyrillic symbols will be inserted. After <Esc> all command will work fine.
set laststatus=2
set lazyredraw
set lines=78 " maximize window
set magic
set matchpairs+=<:> 
set nobackup
set nocompatible
set noswapfile
set number
set ruler
set scrolloff=4 
set shiftwidth=4 
set showcmd
set showmatch 
set smartcase
set smartindent
set smarttab
set tabstop=4
set termencoding=utf-8
set updatetime=500
set viminfo='20,\"500   " remember copy registers after quitting in the .viminfo file -- 20 jump links, regs up to 500 lines'
set wildchar=<Tab>
set wildcharm=<C-z>
set wildmenu            " completion with menu
set wildmode=full
"///////////////////////////////
"// Mappings
"///////////////////////////////
map <C-n> :NERDTreeToggle<CR>
map <leader>-p "*p
nmap <space> :
nnoremap <F10> :b <C-Z>
"///////////////////////////////
"// Other
"///////////////////////////////
colorscheme solas
syntax on
winpos 0 0 " maximize window
filetype plugin indent on	"Use of the filetype plugins, auto completion and indentation support
augroup mysettings
    au FileType python set cinwords=if,elif,else,for,while,try,except,finally,def,class
augroup END
call plug#begin('~/vimfiles/autoload')
	Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()



