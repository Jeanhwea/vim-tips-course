#!/usr/bin/env bash
HERE=$(dirname $0)
cd $HERE

# common plugins from tpope
git clone https://github.com/tpope/vim-pathogen.git    ./bundle/start/pathogen
git clone https://github.com/tpope/vim-commentary.git  ./bundle/start/commentary
git clone https://github.com/tpope/vim-dispatch.git    ./bundle/start/dispatch
git clone https://github.com/tpope/vim-fugitive.git    ./bundle/start/fugitive
git clone https://github.com/tpope/vim-repeat.git      ./bundle/start/repeat
git clone https://github.com/tpope/vim-scriptease.git  ./bundle/start/scriptease
git clone https://github.com/tpope/vim-sensible.git    ./bundle/start/sensible
git clone https://github.com/tpope/vim-surround.git    ./bundle/start/surround
git clone https://github.com/tpope/vim-unimpaired.git  ./bundle/start/unimpaired
git clone https://github.com/tpope/vim-endwise.git     ./bundle/start/endwise
git clone https://github.com/tpope/vim-abolish.git     ./bundle/start/abolish
git clone https://github.com/tpope/vim-rhubarb.git     ./bundle/start/rhubarb

# rust
git clone https://github.com/rust-lang/rust.vim.git    ./bundle/start/rust.vim

# my plugins
git clone https://github.com/Jeanhwea/vim-minitool.git ./bundle/start/minitool
