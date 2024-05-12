# My fancy install script
#
# Install zsh
sudo apt install zsh

# Install Starship
curl -sS https://starship.rs/install.sh | sh

# Set as default shell
chsh -s $(which zsh)

#Install Neovim from package manager
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip neovim

#Clone repo and stow the config files???
sudo apt install stow
stow zsh
stow starship
stow neovim

