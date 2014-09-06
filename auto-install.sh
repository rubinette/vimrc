#!/bin/sh
VIMHOME=~/.vim

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

[ -e "$VIMHOME/vimrc" ] && die "$VIMHOME/vimrc already exists."
[ -e "~/.vim" ] && die "~/.vim already exists."
[ -e "~/.vimrc" ] && die "~/.vimrc already exists."

git clone https://github.com/rubinette/vimrc.git "$VIMHOME"
git clone https://github.com/Shougo/neobundle.vim.git "$VIMHOME/bundle/neobundle.vim"

#cd "$VIMHOME"
#git submodule update --init

#cd bundle/Command-t/ruby/command-t
#(ruby extconf.rb && make) || warn "Can't compile Command-T."

echo "rubinette's vimrc is installed."
