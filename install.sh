PARENT_PATH=$(
  cd "$(dirname "${BASH_SOURCE[0]}")"
  pwd -P
)

sudo apt-get install zsh
sudo chsh -s $(which zsh)

curl -sS https://starship.rs/install.sh | sh
grep -q -F "source $PARENT_PATH/src/index.sh" $HOME/.zshrc || echo "source $PARENT_PATH/src/index.sh" >>~/.zshrc
