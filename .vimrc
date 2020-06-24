set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'pangloss/vim-javascript'
Plugin 'grvcoelho/vim-javascript-snippets'
call vundle#end()
filetype plugin indent on


imap <C-J> <esc>a<Plug>snipMateNextOrTrigger

smap <C-J> <Plug>snipMateNextOrTrigger

set nu
set tabstop=4
set colorcolumn=80
