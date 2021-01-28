" vimrc

set autochdir
set autoindent
set autoread
set backspace=indent,eol,start
set cursorline
set encoding=utf-8
set expandtab
set fileencoding=utf-8
set nocompatible
set number
set ignorecase
set incsearch
set hlsearch
set history=1000
set ruler
set showmode
set showmatch
set shiftwidth=4
set softtabstop=4
set smartindent
set tabstop=4
set wildmenu
set wildmode=longest:list,full
set colorcolumn=81

syntax on
syntax enable

filetype plugin indent on

colorscheme sublimemonokai


" inoremap
inoremap { {<CR>}<ESC>O
inoremap [ []<ESC>i
inoremap ( ()<ESC>i
inoremap " ""<ESC>i
inoremap ' ''<ESC>i
inoremap ` ``<ESC>i
inoremap jj <ESC>

" vim-go 插件
"==============================================================================
let g:go_fmt_command = "goimports"    " 格式化将默认的 gofmt 替换
let g:go_autodetect_gopath = 1
let g:go_list_type = "quickfix"

let g:go_version_warning = 1

let g:go_highlight_methods = 1
let g:go_highlight_generate_tags = 1
let g:go_highlight_fields = 1
let g:go_highlight_format_strings = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_arguments = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_types = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_variable_assignments = 1
let g:go_highlight_variable_declarations = 1

let g:godef_split=2

