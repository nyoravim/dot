#!/bin/zsh

# jp input
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

SCRIPT=$(realpath $0)
SCRIPT_DIR=$(realpath $(dirname $SCRIPT))

if [[ $- == *i* ]]; then
    fastfetch --logo-type kitty-icat
fi
