#!/bin/sh
set -eu
script_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
theme_dir="${XDG_CONFIG_HOME:-$HOME/.config}/zed/themes"
mkdir -p "$theme_dir"
cp "$script_dir/themes/neon-moss.json" "$theme_dir/neon-moss.json"
printf '%s\n' 'Neon Moss installed. Restart Zed and select Neon Moss in the theme selector.'
