#!/usr/bin/env bash

set -eou pipefail

kitty @ ls | $HOME/.config/qtile/kitty/kitty-convert-dump.py > $HOME/.config/qtile/kitty/session.conf

echo "kitty session dumped"

# echo; read -r -p "Press Enter to exit"; echo ""

