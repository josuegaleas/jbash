git clone https://github.com/josuegaleas/jterm.git ~/Projects/jterm
ln -s ~/Projects/jterm/.bash_profile ~/.bash_profile
ln -s ~/Projects/jterm/.zshrc ~/.zshrc
ln -s ~/Projects/jterm/.aliases.sh ~/.aliases.sh
ln -s ~/Projects/jterm/.kitty.conf ~/Library/Preferences/kitty/kitty.conf

sudo sh -c "echo $(which zsh) >> /etc/shells"
chsh -s $(which zsh)