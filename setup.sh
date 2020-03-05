#!/usr/bin/env bash

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

