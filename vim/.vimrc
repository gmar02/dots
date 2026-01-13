"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General configs 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set relativenumber
set laststatus=2
set encoding=utf-8

" Creates a NORMAL mode mapping for toggling the terminal
" Note: default leader is '\'
nnoremap <leader>t :split<CR>:terminal<CR>
nnoremap <leader>c <C-w>c

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
