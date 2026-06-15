#! /bin/bash

BASE_PATH="${1:-./Users/arhamansari/Library/Mobile Documents/iCloud~md~obsidian/Documents/Vault X Notes}"
yarn build
rm -rf "$BASE_PATH/.obsidian/plugins/obsidian-plugin-todo/"
mkdir -p "$BASE_PATH/.obsidian/plugins/obsidian-plugin-todo/"
cp main.js manifest.json styles.css "$BASE_PATH/.obsidian/plugins/TO-DO-obsidian/"
