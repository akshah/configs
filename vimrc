" syntax highlighting
 set bg=light
 syntax on
  
 set ruler
 set number
 set smarttab
 set background=dark


 set shiftwidth=4                " set shiftwidth to 4 spaces
 "set tabstop=4                   " set tab to 4 spaces
 set showmatch                   " Show matching brackets/braces/parantheses.
 set showcmd                             " Show (partial) command in status line.
 set autowrite                   " Automatically save before commands like :next and :make

 set cinoptions=:.5s,>1s,p0,t0,(0,g2     " :.5s = indent case statements 1/2 shiftwidth
 set cinwords=if,else,while,do,for,switch,case,class,try   " Which keywords should indent
 set showmatch
 set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L] "Shows detailed s    tatus line with formatting
 set laststatus=2 "This Makes the status bar visible
 set mat=5
 "set tabstop=2 shiftwidth=2 expandtab
 filetype plugin on
 filetype indent on
 set modeline
 "	set mouse=a
 set nocompatible
 set guifont=Monaco:h13

