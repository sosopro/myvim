set nocompatible
syntax enable
set nu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
"set filleencodings=utf8
set termencoding=utf-8
set encoding=utf-8
"set list lcs=tab:\|\ 
set t_Co=256
if has('gui_running')
    colorscheme default
else
	colorscheme ron 
endif
"vim-plug begin

call plug#begin('~/.vim/plugged')
	"plug install call here
	Plug 'dense-analysis/ale'
call plug#end()

"vim-plug end

"-------------------------ale bigen

let alele_linters_explicit = 1
let g:ale_sign_error = '->'
let g:ale_sign_warning = '--'
let g:ale_completion_delay = 500
let g:ale_echo_delay = 20
let g:ale_lint_delay = 500
let g:ale_echo_msg_format = '[%linter%] %code: %%s'
let g:ale_lint_on_text_changed = 'normal'
let g:ale_lint_on_insert_leave = 1
let g:airline#extensions#ale#enabled = 1
let g:ale_c_gcc_options = '-Wall -O2 -std=c99'
let g:ale_cpp_gcc_options = '-Wall-O2 -std=c++14'
let g:ale_c_cppcheck_options = ''
let g:ale_cpp_cppcheck_options = ''

"---------------------------ale end
