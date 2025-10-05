#!/bin/bash

mkdir -p /home/rookie/.config/{i3,i3status,alacritty}

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

ln -sf "$SCRIPT_DIR/dotfiles/alacritty.toml" "/home/rookie/.config/alacritty/alacritty.toml"

ln -sf "$SCRIPT_DIR/dotfiles/.bashrc" "/home/rookie/.bashrc"
ln -sf "$SCRIPT_DIR/dotfiles/.tmux.conf" "/home/rookie/.tmux.conf"
ln -sf "$SCRIPT_DIR/dotfiles/.vimrc" "/home/rookie/.vimrc"
ln -sf "$SCRIPT_DIR/dotfiles/.xinitrc" "/home/rookie/.xinitrc"
ln -sf "$SCRIPT_DIR/dotfiles/.img.jpg" "/home/rookie/.img.jpg"

ln -sf "$SCRIPT_DIR/i3/config" "/home/rookie/.config/i3/config"
ln -sf "$SCRIPT_DIR/i3status/config" "/home/rookie/.config/i3status/config"

echo "All symlinks created successfully!"
