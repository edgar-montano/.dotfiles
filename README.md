# Arch Linux Dotfiles

These are my current dotfiles for setting up a new arch linux distro.
Along with various config files I use that are necessary for bootstrapping
a new linux distribution. 

Has several ricing options, primarily using i3 window manager for tiling.

## 🧰 What's inside?

The following programming languages with full environment setup, and additional 
linting and formatting libraries used in combination with vim or neovim. 

- Node.js
- TypeScript/JavaScript
- Golang 
- Python 

### ⚙️ `setup.sh`

I included a setup script that installs relevant packages required.

```bash
chmod +x setup.sh
./setup.sh
```

### `.screenlayout`

This script runs uses randr command to configure a multi-monitor display. This can
be omitted if you are not running a tri-monitor display.

### `.zshrc`

My zsh config, with oh-my-zsh installed. *Included in setup.sh*

Includes the following plugins for oh-my-zsh:

- sudo (hit esc twice to type sudo in front of command)
- gh (gh completions)
- git
- autojump (with alias for `j` to autojump to common directory)
- zsh-navigation-tools
- zsh-interactive-cd
