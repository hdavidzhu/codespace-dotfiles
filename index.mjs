await $`apt install zsh`;
await $`chsh -s $(which zsh)`;
await $`ZSH= sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended`;
