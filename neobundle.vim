if has('vim_starting')
    set nocompatible               " Be iMproved
    set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'

" Recommended to install
" After install, turn shell ~/.vim/bundle/vimproc, (n,g)make -f your_machines_makefile
NeoBundle 'Shougo/vimproc'

" My Bundles here:
"
" Note: You don't set neobundle setting in .gvimrc!
" Original repos on github

" -> TO DO <-
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'git://git.code.sf.net/p/vim-latex/vim-latex'
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
NeoBundle 'davidhalter/jedi-vim'
NeoBundle 'terryma/vim-multiple-cursors'
NeoBundle 'tpope/vim-commentary'
"NeoBundle 'garbas/vim-snipmate'
"NeoBundle 'tomtom/tlib_vim'
"NeoBundle 'MarcWeber/vim-addon-mw-utils'
"NeoBundle 'honza/vim-snippets'
NeoBundle 'nsf/gocode'
NeoBundle 'plasticboy/vim-markdown'
filetype plugin indent on     " Required!

"
" Brief help
" :NeoBundleList          - list configured bundles
" :NeoBundleInstall(!)    - install(update) bundles
" :NeoBundleClean(!)      - confirm(or auto-approve) removal of unused bundles

" Installation check.
NeoBundleCheck

