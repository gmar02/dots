"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General configs 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syntax on
set relativenumber
set encoding=utf-8
set mouse=a
" Recommended for improving ux with Coc
set updatetime=300 
set signcolumn=yes


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim-Plug package manager related configs
" check ~/.vimrc.plug for more info 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Calls the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" NERDTree Plugin related configs 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Creates a NORMAL mode mapping for toggling NERDTree
nnoremap <Space> :NERDTreeToggle<CR>

" Makes NERDTree show hidden files by default
let NERDTreeShowHidden=1

" Enables arrows for visual feedback on directory status (opened/closed)
let NERDTreeDirArrows=1

let NERDTreeMinimalUI=1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Coc Plugin related configs 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" <TAB> next suggestion
" <Shift + Tab> previous suggestion
" <Enter> accept suggestion
inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <silent><expr> <S-TAB> pumvisible() ? "\<C-p>" : "\<S-TAB>"
inoremap <silent><expr> <CR> pumvisible() ? coc#_select_confirm() : "\<CR>"

