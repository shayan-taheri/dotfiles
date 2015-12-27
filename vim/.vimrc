" Use Solarized Dark theme
syntax enable
set background=dark
colorscheme solarized

" Enable line numbers
set number

" Allow backspace in insert mode
set backspace=indent,eol,start

" Highlight current line
set cursorline

" Show the cursor position
set ruler

" Show the current mode
set showmode

" Show the filename in the window titlebar
set title

" Disable error bells
set noerrorbells

" Enable mouse in all modes
set mouse=a

" Save a file as root (,W)
noremap <leader>W :w !sudo tee % > /dev/null<CR>

" Centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
if exists("&undodir")
	set undodir=~/.vim/undo
endif