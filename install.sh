# My fancy install script
#
# Install zsh
sudo apt install zsh

# Install Starship
curl -sS https://starship.rs/install.sh | sh

# Set as default shell
chsh -s $(which zsh)


