#! /bin/sh

rsync -r home/ ~

echo "# added by timmorey/dotfiles install.sh:" >> ~/.bashrc
echo "source ~/.bashrc_colors" >> ~/.bashrc
echo "source ~/.bashrc_git" >> ~/.bashrc
echo "" >> ~/.bashrc
