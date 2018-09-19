
" For Neovim: ~/.local/share/nvim/plugged
" Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation;
Plug 'junegunn/vim-easy-align'

" Multiple commands can be written in a single line using | separators
Plug 'SirVer/ultisnips'  
Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Autocomplete
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --tern-completer' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'ctrlpvim/ctrlp.vim'
" Startup screen
Plug 'mhinz/vim-startify'

" Python mode
Plug 'python-mode/python-mode', { 'branch': 'develop' }

Plug 'tpope/vim-fugitive'
Plug 'scrooloose/syntastic'
Plug 'majutsushi/tagbar'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale'

" Py plugins
Plug 'davidhalter/jedi-vim'
Plug 'tweekmonster/braceless.vim'


" HTML Plugins
Plug 'alvan/vim-closetag'
" Js Plugins
Plug 'jelera/vim-javascript-syntax'
Plug 'pangloss/vim-javascript'
Plug 'moll/vim-node'
Plug 'leafgarland/typescript-vim'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue'] }

" Theme(s)
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'ayu-theme/ayu-vim'
Plug 'morhetz/gruvbox'
"Indent line
Plug 'Yggdroot/indentLine'

" Show number line
set number
"autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd FileType python BracelessEnable +indent
let g:javascript_plugin_jsdoc = 1

" Dracula color scheme
"syntax on
"color dracula
" Ayu theme configs
set termguicolors     " enable true colors supportlet ayucolor="light"  " for light version of theme
"let ayucolor="mirage" " for mirage version of theme
let ayucolor="dark"   " for dark version of theme
"colorscheme ayu

" Gruvbox configs
set background=dark
colorscheme gruvbox

"Nerd Icons
Plug 'ryanoasis/vim-devicons'
set encoding=UTF-8
"set guifont=DroidSansMono\ Nerd\ Font:h11
set guifont=DroidSansMono_Nerd_Font:h11
" Airline theme configs
let g:airline_theme='violet'
let g:airline_powerline_fonts = 1

" Youcomplete me configs
" Start autocompletion after 4 chars
let g:ycm_min_num_of_chars_for_completion = 4
let g:ycm_min_num_identifier_candidate_chars = 4
let g:ycm_enable_diagnostic_highlighting = 0

" Don't show YCM's preview window [ I find it really annoying ]
set completeopt-=preview
let g:ycm_add_preview_to_completeopt = 0

" Initialize plugin system
call plug#end()
