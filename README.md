# neovim configuration

Copy into neovim configuration (e.g. ~/.config/nvim/).

## Install neovim

### Ubuntu
https://github.com/neovim/neovim/wiki/Installing-Neovim#ubuntu

### Google Cloud Shell
```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage
mkdir ~/bin
mv ./nvim.appimage ~/bin/nvim
alias vi=~/bin/nvim
```

## Install Packer

https://github.com/wbthomason/packer.nvim#quickstart

## Install additional pre-reqs

unzip: `apt-get install unzip`

node: https://github.com/neovim/neovim/wiki/Installing-Neovim#ubuntu

prettier: `npm install prettier -g`

yarn: `npm install yarn -g`

ripgrep: https://github.com/BurntSushi/ripgrep#installation

