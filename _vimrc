set rtp=C:/Users/George/vimfiles,C:/Users/George/vimfiles/after,C:/Program\ Files\ (x86)/Vim/vim74/vim.exe,C:/Program\ Files\ (x86)/Vim/vim74/vimfiles,C:/Program\ Files\ (x86)/Vim/vim74/vim.exe/vimfiles/after,C:\Program\ Files\ (x86)\Vim\vim74\doc
set helpfile=C:/Program\ Files\ (x86)/Vim/vim74/doc/help.txt
set ruler
set nocompatible
set number
set hlsearch 
set ingorecase 
set smartcase
set scrolloff=4 
set showmatch 
set showcmd
set wildmenu            " completion with menu
"set wildignore=*.o,*.obj,*.bak,*.exe,*.py[co],*.swp,*~,*.pyc,.svn
set laststatus=2        " use 2 lines for the status bar
set matchpairs+=<:> 
set smartindent
set smarttab
set magic
set tabstop=4
set shiftwidth=4 
set lazyredraw
set nobackup
set viminfo='20,\"500   " remember copy registers after quitting in the .viminfo file -- 20 jump links, regs up to 500 lines'
syntax on
filetype plugin indent on	"Use of the filetype plugins, auto completion and indentation support
augroup mysettings
    au FileType python set cinwords=if,elif,else,for,while,try,except,finally,def,class
augroup END

