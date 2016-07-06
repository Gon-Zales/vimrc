"///////////////////////////////
"// Options
"///////////////////////////////
"set wildignore=*.o,*.obj,*.bak,*.exe,*.py[co],*.swp,*~,*.pyc,.svn
set hlsearch 
set ignorecase 
set laststatus=2
set lazyredraw
set magic
set matchpairs+=<:> 
set nobackup
set nocompatible
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
set viminfo='20,\"500   " remember copy registers after quitting in the .viminfo file -- 20 jump links, regs up to 500 lines'
set wildmenu            " completion with menu
"///////////////////////////////
"// Mappings
"///////////////////////////////
map <C-n> :NERDTreeToggle<CR>
nmap <space> :
"///////////////////////////////
"// Other
"///////////////////////////////
colorscheme solas
syntax on
filetype plugin indent on	"Use of the filetype plugins, auto completion and indentation support
augroup mysettings
    au FileType python set cinwords=if,elif,else,for,while,try,except,finally,def,class
augroup END
call plug#begin('~/vimfiles/autoload')
	Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()



