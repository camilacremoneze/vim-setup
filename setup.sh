#!/usr/bin/env bash

#post_install
#:PluginInstall
  
#install vundle 
#git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#install vim ruby
#sudo apt-get install -y ruby rubygems vim-nox
#Recompile command-t
#cd ~/.vim/ruby/command-t
#  ruby extconf.rb
#    make

install() {
  #ctags
  sudo apt-get install ctags
  #libs
  sudo apt-get install -y automake pkg-config libpcre3-dev zlib1g-dev liblzma-dev
  #ruby dev
  sudo apt-get install -y ruby-dev
  #ag
  sudo add-apt-repository ppa:pgolm/the-silver-searcher
  sudo apt-get update
  sudo apt-get install -y silversearcher-ag
  }

if [ -x "$(command -v vim)" ]; then
  install
fi

