#!/bin/bash

# Backup existing dotfiles (optional but recommended)
mkdir -p ~/.dotfiles_backup
mv ~/.bashrc ~/.dotfiles_backup/
mv ~/.zshrc ~/.dotfiles_backup/

# Create symbolic links to your dotfiles
ln -s ~/dotfiles/.bashrc ~/.bashrc
ln -s ~/dotfiles/.zshrc ~/.zshrc
# Add more lines for other dotfiles

# Source the updated shell configuration
source ~/.bashrc
source ~/.zshrc
