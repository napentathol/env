# to run this, run `sh -c "$(curl -fsSL https://raw.githubusercontent.com/napentathol/env/master/install.sh)"`

cd ~
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/napentathol/env.git
rm ~/.zshrc ; ln -s ~/env/.zshrc ~/.zshrc
rm ~/.vimrc ; ln -s ~/env/.vimrc
rm ~/.gitconfig ; ln -s ~/env/.gitconfig
ln -s ~/env/acw.zsh-theme ~/.oh-my-zsh/custom/themes/acw.zsh-theme
touch env/.env
