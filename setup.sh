# install mise
curl https://mise.run | sh

# setup dotfiles (first)
mise exec chezmoi -- chezmoi init --apply --verbose https://github.com/0x5341/dotfiles.git

# install tools
mise i

# source .bashrc
. ~/.bashrc
