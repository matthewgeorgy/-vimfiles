" General
filetype plugin indent on
set noerrorbells
set tabstop=4 softtabstop=0
set shiftwidth=4
set noexpandtab
set number relativenumber
set nowrap
set formatoptions+=t
" set textwidth=95
set noswapfile
set noshowmode
set nocompatible
set nobackup
set incsearch
set backspace=indent,eol,start
let g:glsl_default_version = 'glsl450'
let g:minimap_width = 25
" Autos
autocmd BufNewFile,BufRead *.z80 setlocal syntax=rgbds autoindent
autocmd bufNewFile,BufRead *.asm,*.inc setlocal ft=nes noet autoindent
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
autocmd FileType asm setlocal commentstring=;\ %s

" set isfname+=32
" set path+=%MG_INCLUDE%
" set path+=%MG_LIB%
" set path+="C:\\Program Files (x86)\\Windows Kits\\8.1\\include\\um\\"

" Visuals
syntax enable
set background=light
set cursorline
colorscheme vc6
set guifont=Inconsolata_for_Powerline:h16:cANSI:qDRAFT
set termguicolors
set encoding=UTF-8
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
set guioptions-=m
set guioptions-=T
" set guioptions-=r
set guioptions-=L
set lines=40 columns=120
" set colorcolumn=95
let g:airline_theme='minimalist'
let g:NERDTreeWinPos='right'
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#formatter='unique_tail'
" let g:airline_powerline_fonts=1

fun! TrimWS()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//g
    call winrestview(l:save)
endfun

fun! Retab()
    set et
    retab!
    set noet
endfun

" Remaps
let mapleader="g"
nnoremap <leader>t :call TrimWS()<cr>
nnoremap <leader>r :call Retab()<cr>
nnoremap <leader>q :qa<cr>
nnoremap <leader>o :bn<cr>
nnoremap <leader>i :bp<cr>
nnoremap <leader>p :bd<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>e $
nnoremap <leader>l :set list!<cr>
nnoremap <leader>s :Files<cr>
nnoremap <leader>x :%!xxd<cr>
map <leader>n :NERDTreeToggle<CR>
inoremap kk <Esc>
" map <C-o> :NERDTreeToggle<CR>
nnoremap <leader>v :vsplit<CR>
map <leader>h :split<CR>
noremap <C-h> <C-W><C-h>
noremap <C-j> <C-W><C-j>
noremap <C-k> <C-W><C-k>
noremap <C-l> <C-W><C-l>

" Plugins
call plug#begin()
Plug 'preservim/nerdtree'
" Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-commentary'
Plug 'mhinz/vim-startify'
Plug 'tikhomirov/vim-glsl'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Plug 'junegunn/fzf.vim'
call plug#end()
" CocDisable
