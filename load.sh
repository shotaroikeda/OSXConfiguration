#!/bin/bash

echo "Removing current profile files."
# Remove all current files
rm -f ~/.bash_profile
rm -f ~/.bashrc
rm -f ~/.slate
rm -f ~/.vimrc

echo "Symlinking backed up profile code"
# Symlink files from current directory
ln -s bash_profile ~/.bash_profile
ln -s bashrc ~/.bashrc
ln -s slate_config ~/.slate
ln -s vim_config ~/.vimrc
