#!/usr/bin/env bash

# Relink configuration.
rm -rf "$HOME/.config/alacritty"
ln -sf "$PWD" "$HOME/.config/alacritty"
