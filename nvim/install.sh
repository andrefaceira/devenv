#!/usr/bin/sh

FACEIRA_NVIM=~/.config/faceira-nvim
export FACEIRA_NVIM

rm -rf "$FACEIRA_NVIM"

mkdir -p "$FACEIRA_NVIM"/share
mkdir -p "$FACEIRA_NVIM"/nvim

stow --restow --target="$FACEIRA_NVIM"/nvim .

alias mnv='XDG_DATA_HOME=$FACEIRA_NVIM/share XDG_CACHE_HOME=$FACEIRA_NVIM XDG_CONFIG_HOME=$FACEIRA_NVIM nvim'
