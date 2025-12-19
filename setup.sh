# install mise
curl https://mise.run | sh

# setup dotfiles
mise exec chezmoi -- chezmoi init --apply --verbose https://github.com/0x5341/dotfiles.git

# source .bashrc
. ~/.bashrc
