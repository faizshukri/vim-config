# Faiz Shukri N?VIM Config

## Prerequisite
Install Vim Plug

### For VIM
```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### For NeoVIM
```sh
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
## Install

 * `git clone git@github.com:faizshukri/vim-config.git ~/.vim`
 * `ln -s ~/.vim/.vimrc ~/.vimrc`
 * `ln -s ~/.vim/.vimrc ~/.config/nvim/init.vim`
 * Run `:PlugInstall`
