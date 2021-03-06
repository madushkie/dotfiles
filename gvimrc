set go-=T
set bg=dark
if &background == "dark"
    hi normal guibg=black
endif

colorscheme molokai
set mouse=a

" Set font
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 10
  elseif has("gui_win32")
    set guifont=Consolas:h9:cANSI
  endif
endif

" Start maximized
if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
  set lines=999 columns=999
endif


