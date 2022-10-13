#!/usr/bin/env bash

DOTFILES=$HOME/dotfile

echo -e "\\nCreating symlinks"
echo "=============================="
linkables=$( find -H "$DOTFILES" -maxdepth 2 -name '*.symlink' )
for file in $linkables ; do
	target="$HOME/.$( basename "$file" '.symlink' )"
	if [ -e "$target" ]; then
	    echo "~/#{target#$HOME} already exist ... Skipping."
	else
		echo "Creating symlink for $file"
		ln -s "$file" "$target"
	fi
done
		
