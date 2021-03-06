colorscheme elflord
set clipboard=unnamedplus

set wrap
set number
set incsearch
set ignorecase
set smartcase

set noswapfile

set tabstop=4
set shiftwidth=4
set autoindent
set noexpandtab
set cindent

inoremap <silent>jj <Esc>
nnoremap j gj
nnoremap k gk
set whichwrap=b,s,h,l,<,>,[,],~
"let loaded_matchpattern=1
"set showmatch
"set matchtime=1

"save cursolposition
if has("autocmd")
	autocmd BufReadPost *
	\ if line("'\"") > 0 && line("'\"")<=line("$")|
	\	exe "normal! g'\""|
	\endif
endif
"incsearch
"map / <Plug>(incsearch-forward)
map ? <Plug>(incsearch-backward)
map g/ <plug>(incsearrch-stay)
"" complete
