let g:python3_host_prog = '/home/iskren/.config/nvim/venv-nvim/bin/python3'

call plug#begin("/home/iskren/.config/nvim/plugged")

Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'

"" auto completion
"Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
"" snippets for ^^
"Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
"" Language Server Protocol configurations
"Plug 'neovim/nvim-lspconfig'


" JavaScript related
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'
Plug 'sbdchd/neoformat'

" Python related
Plug 'pappasam/coc-jedi', { 'do': 'yarn install --frozen-lockfile && yarn build', 'branch': 'main' }
Plug 'iamcco/coc-diagnostic'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

"""
set noswapfile

""" Sane indentation
set sts=4
set sw=4
set expandtab

""" Proper wrapping
set breakindent
set breakindentopt=shift:8,sbr
set showbreak=>

" Andrew movement
nnoremap J 5j
xnoremap J 5j
nnoremap K 5k
xnoremap K 5k
map <Leader>j :join<CR>

" Move visual instead of actual lines
nnoremap j gj
nnoremap k gk
xnoremap j gj
xnoremap k gk

" Buffer movement
nmap gh <C-w>h
nmap gj <C-w>j
nmap gk <C-w>k
nmap gl <C-w>l

" Tab movement
nmap <C-l> gt
nmap <C-h> gT

" Grep
set grepprg=xgrep

" Quickfix stuff
nmap <c-e>t <Plug>ToggleQf

" Nerd tree
map gn :NERDTreeToggle<CR>
map gN :NERDTreeFind<CR>
let NERDTreeIgnore = ['__pycache__', '\~$']

set wildmode=longest:full
