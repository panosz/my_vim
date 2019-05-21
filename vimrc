

"vim-plug

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
Plug 'lervag/vimtex'
" Initialize plugin system
call plug#end()



"Colors
    set background=dark     " collorsceme
    colorscheme solarized


" Spaces and Tabs
    set tabstop=4       " number of visual spaces per TAB
    set softtabstop=4   " number of spaces in tab when editing
    set expandtab       " tabs are spaces


" UI Config
    set number              " show line numbers
    set showcmd             " show command in bottom bar
    set cursorline          " highlight current line

    filetype indent on      " load filetype-specific indent files
    syntax on

    set wildmenu            " visual autocomplete for command menu

    set lazyredraw          " redraw only when we need to.

    set showmatch           " highlight matching [{()}]


" Searching
    set incsearch           " search as characters are entered
    set hlsearch            " highlight matches
    " turn off search highlight
    nnoremap <leader><space> :nohlsearch<CR>


" Movement
    " move vertically by visual line
    nnoremap j gj
    nnoremap k gk
    
     " highlight last inserted text
     nnoremap gV `[v`]

"Leader Shortcuts
    
    " leader is comma
     let mapleader=","       
     let maplocalleader = ","
    
    " jk is escape
    inoremap jk <esc>


" CtrlP settings
    let g:ctrlp_match_window = 'bottom,order:ttb'
    let g:ctrlp_switch_buffer = 0
    let g:ctrlp_working_path_mode = 0
    let g:ctrlp_user_command = 'find %s -type f'
    
" Latex

let g:tex_flavor = 'latex'


