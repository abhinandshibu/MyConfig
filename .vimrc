syntax on

set number "Shows line numbers
set belloff=all  "Removes sounds
set tabstop=4 "tab character is 2 characters
set softtabstop=4 "The no of characters indented by pressing tab key
set shiftwidth=4 "The no of characters shifted by pressing > key
set expandtab "Convert from tab character to spaces
set smartindent "Will indent where necessary
set nowrap "Line will continue off the screen
set smartcase "Case sensitive searching
set incsearch "Incremental search, which searching while typing

set noswapfile "No swap files created
set nobackup "No backups created, instead we use undo
set undodir=~/.vim/undodir "Remember to create the undo directory
set undofile "Saves undo history

set colorcolumn=80 "Mark 80 characters with a line
highlight ColumnColor ctermbg=0 guibg=lightgrey

set whichwrap+=<,h "h wraps to end of previous line

call plug#begin('~/.vim/plugged') "Specify a directory for plugins

Plug 'tpope/vim-fugitive' "A git wrapper
Plug 'scrooloose/nerdcommenter' "Helps with commenting
"Plug 'tmsvg/pear-tree' "Automatic bracket completion
"Plug 'https://github.com/ycm-core/YouCompleteMe' "Code completion engine
Plug 'Chiel92/vim-autoformat' "Code autoformatter, remember install formatters!
Plug 'christoomey/vim-system-copy' "Copy/Paste, remember install xsel on arch

call plug#end() "End of specified plugins

au BufWrite * :Autoformat "Format code on save

"Swaps caps and escape key on arch
!setxkbmap -option caps:swapescape

