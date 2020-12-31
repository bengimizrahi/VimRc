syntax on            " Set syntax hightlighting (needed for Mac OS)
set background=dark  " Set coloring for dark backgrounds (need for Mac OS)
set number           " Show line numbers

set incsearch        " Turn on incremental search
set smartcase        " If capital letter used, switch to case-sensitive
                     " search

set tabstop=4        " ...
set shiftwidth=4     " ...
"set shiftround      " ...
"set softtabstop     " ...
"set expandtab       " ...
"set smarttab        " ...
"set smartindent     " ...

let mapleader = " "  " Set <leader> to <Space>

nnoremap <leader>ve :split $MYVIMRC<cr>
                     " Maps to 'edit .vimrc in a split'
nnoremap <leader>vs :source $MYVIMRC<cr>
                     " Maps to 'source .vimrc'

" C/C++ Related Shortcuts
nnoremap <leader>cu iSCENARIO("Name", "[Tag]") { }<Esc>FT
