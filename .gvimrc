" Font "
if has('win32')
    set guifont=Migu_1M:h12
    set linespace=1
    if has('kaoriya')
        set ambiwidth=auto
    endif
elseif has('mac')
    set guifont=Migu_1M:h11
elseif has('xfontset')
    set guifont=a14,r14,k14
endif

" Window "
set columns=150
set lines=80
set cmdheight=2

" HighlightSearch (it must be defined in .gvimrc) "
set hlsearch

" delete toolbar
set guioptions-=T
set guioptions-=m

" colorscheme

colorscheme kalisi


