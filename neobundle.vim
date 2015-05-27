if has('vim_starting')
    set nocompatible               " Be iMproved
    set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))
" -> TO DO <-
NeoBundleFetch 'Shougo/neobundle.vim'
"NeoBundle 'Shougo/vimproc'
NeoBundle 'altercation/vim-colors-solarized'
"NeoBundle 'git://git.code.sf.net/p/vim-latex/vim-latex'
NeoBundle 'Townk/vim-autoclose'
NeoBundle 'ervandew/supertab'
NeoBundle 'Lokaltog/vim-easymotion'
NeoBundle 'majutsushi/tagbar'
NeoBundle 'airblade/vim-gitgutter'
NeoBundle 'drmingdrmer/xptemplate'
NeoBundle 'tpope/vim-surround'
NeoBundle 'scrooloose/nerdtree'  
NeoBundle 'mattn/emmet-vim'
NeoBundle 'wincent/Command-T'
NeoBundle 'Lokaltog/vim-powerline'
"NeoBundle 'scrooloose/syntastic'
"NeoBundle 'davidhalter/jedi-vim'
NeoBundle 'terryma/vim-multiple-cursors'
NeoBundle 'tpope/vim-commentary'
"NeoBundle 'garbas/vim-snipmate'
"NeoBundle 'tomtom/tlib_vim'
"NeoBundle 'MarcWeber/vim-addon-mw-utils'
"NeoBundle 'honza/vim-snippets'
NeoBundle 'nsf/gocode'
"NeoBundle 'cespare/vim-golang'
NeoBundle 'plasticboy/vim-markdown'
NeoBundle 'fatih/vim-go'
NeoBundle 'junegunn/goyo.vim'
NeoBundle 'amix/vim-zenroom2'

call neobundle#end()
filetype indent on
NeoBundleCheck
