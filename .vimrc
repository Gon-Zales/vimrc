"set wildignore=*.o,*.obj,*.bak,*.exe,*.py[co],*.swp,*~,*.pyc,.svn
set hlsearch 
set ignorecase 
set laststatus=2        " use 2 lines for the status bar
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
syntax on
filetype plugin indent on	"Use of the filetype plugins, auto completion and indentation support
augroup mysettings
    au FileType python set cinwords=if,elif,else,for,while,try,except,finally,def,class
augroup END
map <C-n> :NERDTreeToggle<CR>
call plug#begin('~/vimfiles/autoload')
	Plug 'junegunn/vim-plug'
	Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()
nmap <space> :



