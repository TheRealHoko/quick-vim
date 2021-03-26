#!/bin/bash

echo "Creating .vimrc"
touch ~/.vimrc
echo "Overwriting to vimrc"
echo '"autocmd vimenter * NERDTree"
set number 
syntax on
set colorcolumn=80
:filetype    indent on
:set         tabstop=4
:set         softtabstop=4
:set         shiftwidth=4
:set         noexpandtab' > ~/.vimrc
echo "Vimrc content : "
cat ~/.vimrc
