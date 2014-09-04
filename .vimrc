execute pathogen#infect()
syntax on
filetype plugin indent on
set t_Co=256
set background=dark
colorscheme desert
set expandtab
set shiftwidth=2
set softtabstop=2
set number
autocmd vimenter * if !argc() | NERDTree | endif
map <F2> :NERDTreeToggle<CR>
map <F3> :FufBuffer<CR>
map <F4> :FufFile<CR>
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

