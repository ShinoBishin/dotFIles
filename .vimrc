set encoding=utf-8
set fileencodings=utf-8,euc-jp,cp932
set fileformat=unix

set belloff=all

set termwinsize=12x900

" Edits "
syntax on

set title
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set backspace=indent,eol,start
set showcmd
set showmatch
set number
set list
set listchars=tab:>-,extends:<

" Diffopttion "
set diffopt=filler,context:10000,vertical,internal

" Search "
set ignorecase
set smartcase
set wrapscan
set incsearch

" Highlight endspace "
augroup HighlightTrailingSpaces
  autocmd!
  autocmd VimEnter,WinEnter,ColorScheme * highlight TrailingSpaces term=underline guibg=Red ctermbg=Red
  autocmd VimEnter,WinEnter * match TrailingSpaces /\s\+$/
augroup END

" Cache "
set directory=~/.vim/cache/swap
set backupdir=~/.vim/cache/backup
set undodir=~/.vim/cache/undo


