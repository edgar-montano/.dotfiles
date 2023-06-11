#!/bin/sh

# Install programming packages 
yay -S nodejs npm yarn go python-pip python-pipenv \
	visual-studio-code-bin

# Customize apperance
yay -S ttf-fira-code

# Customize shell packages
yay -S vim neovim zsh zsh-autosuggestions zsh-completions \
	alacritty asciinema terminator autojump 

# Install SpaceVim
curl -sLf https://spacevim.org/install.sh | bash

# TypeScript Development Packages
npm install -g eslint typescript-formatter typescript ts-node js-beautify 

# Python development packages
pip install --user pylint yapf isort

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

