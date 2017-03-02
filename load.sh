#!/bin/bash

echo "Removing current profile files."
# Remove all current files
rm -f ~/.bash_profile
rm -f ~/.bashrc
rm -f ~/.slate
rm -f ~/.vimrc
rm -f ~/.gitconfig
rm -f ~/.zshrc

echo "Symlinking backed up profile code"
# Symlink files from current directory
ln bash_profile ~/.bash_profile
ln bashrc ~/.bashrc
ln slate_config ~/.slate
ln vim_config ~/.vimrc
ln git_config ~/.gitconfig
ln zshrc ~/.zshrc

echo "Assigning proper permissions for execute and read"
# Set permissons rwxrwxrwx
chmod 644 bash_profile
chmod 644 bashrc
chmod 644 slate_config
chmod 644 vim_config
chmod 644 git_config
