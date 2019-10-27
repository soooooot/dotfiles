# change current sh to zsh

echo "Change zsh as default shell"
chsh -s $(which zsh)

# install Oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# create zshrc_custom
touch  ~/.zshrc_custom
echo "source ~/.zshrc_custom" >> ~/.zshrc

