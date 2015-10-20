set nocp
let g:wombat_termcolors=256
set t_Co=256
colorscheme wombat256
syntax on

set showmatch
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
set smartindent
set autoindent
set ff=unix
set nohls

set incsearch
set hlsearch
set iskeyword+=_,$,@  "带有这些符号的单词不要被换行分割
set linespace=0    " 字符间插入的像素行数目
set cmdheight=1    " 命令行（在状态行下）的高度，默认为1，这里是2
set ruler          " 在编辑过程中，在右下角显示光标位置的状态行
set laststatus=2   " 总是显示状态行

set wrap
set ignorecase

set ai
set si
set smarttab
set lbr
set tw=0
set nonu

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

nmap <C-n> :tabnext<CR>
nmap <C-p> :tabprevious<CR>

filetype on
filetype plugin on
filetype plugin indent on
set completeopt=menu,preview,longest 

map <F2> :NERDTreeToggle<CR>
set formatoptions=tcrqn
let NERDTreeMouseMode=2
let NERDTreeQuitOnOpen=0
let NERDTreeMirror=1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

map t :TlistToggle<CR>
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
let Tlist_File_Fold_Auto_Close=1
let Tlist_Sort_Type='name'
let Tlist_WinWidth=32

nnoremap <F3> :set invpaste paste?<CR>
imap <F3> <C-O>:set invpaste paste?<CR>
set pastetoggle=<F3>
