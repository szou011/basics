## .vimrc configuration

### copy .vimrc into ~ folder

### create .vim and bundle directories
cd ~
mkdir .vim
cd .vim
mkdir bundle

### download bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

### Enter vim and run follow command
:PluginInstall

### in case there is no Cmake for YouCompleteMe plugin, install Cmake
sudo apt-get install build-essential cmake

### complile YouCompleteMe plugin
cd ~/.vim/bundle/YouCompleteMe
./install.py
