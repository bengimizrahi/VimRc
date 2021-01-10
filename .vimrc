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

" Genenal Shortcuts
inoremap kj <Esc>
inoremap KJ <Esc>
nnoremap <leader>h ^
nnoremap <leader>H 0
nnoremap <leader>l $

                     " Escape using 'kj'
nnoremap <leader>" e<Esc>a"<Esc>bi"<Esc>lel
                     " Add double quotes around word
vnoremap <leader>" <Esc>`<i"<Esc>`>a"<Esc>
                     " Add double quotes around selection
nnoremap <leader>' e<Esc>a'<Esc>bi'<Esc>lel
                     " Add single quotes around word
vnoremap <leader>' <Esc>`<i'<Esc>`>a'<Esc>
                     " Add single quotes around selection

" C/C++ Related Shortcuts
nnoremap <leader>cus iSCENARIO("Name", "[Tag]") { }<Esc>FT
nnoremap <leader>cug iGIVEN("Setup") { }<Esc>FS
nnoremap <leader>cuw iWHEN("Condition") { }<Esc>FC
nnoremap <leader>cua iAND_WHEN("Condition") { }<Esc>FC
nnoremap <leader>cur iREQUIRE(true);<Esc>Ft

