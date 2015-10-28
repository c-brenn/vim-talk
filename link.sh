#!/bin/bash
 
_script="$(readlink -f ${BASH_SOURCE[0]})"
_base="$(dirname $_script)"

ln -sf $_base/vimrc ~/.vimrc
