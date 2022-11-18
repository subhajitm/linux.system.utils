#!/bin/bash
echo "Lets setup this good boy"

sudo apt-get install -y net-tools
sudo apt-get install -y openssh-server
sudo apt-get install -y zsh
chsh -s $(which zsh)
echo $SHELL
sudo apt-get install -y git
sudo apt-get install -y curl

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

sudo apt-get install -y vim
