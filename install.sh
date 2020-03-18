#! /bin/sh

cp -R ./config ~/config
cp ./.bashrc_colors ~/
cp ./.bashrc_git ~/
cp ./.bash_profile ~/

echo "# added by timmorey/dotfiles install.sh:" >> ~/.bashrc
echo "source ~/.bashrc_colors" >> ~/.bashrc
echo "source ~/.bashrc_git" >> ~/.bashrc
echo "" >> ~/.bashrc
