#!/bin/sh
echo -ne '\033c\033]0;TreeEditor\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/TreeEditor.x86_64" "$@"
