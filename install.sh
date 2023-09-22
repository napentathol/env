cd ~
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/napentathol/env.git
rm ~/.zshrc
ln -s ~/.env/.zshrc ~/.zshrc
ln -s ~/env/acw.zsh-theme ~/.oh-my-zsh/custom/themes/acw.zsh-theme
