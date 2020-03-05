# vim-setup
This project sets vim configs into Vagrant environment to Elixir/Haskell projects

**Open Vagrant**
$ vagrant up
$ vagrant ssh vim

Config Vagrant Environment
**post_install**

**install vundle** (make sure you have ssh into local machine) 
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

**install vim plugins** 
Copy /utils/.vimrc to ~/.vimrc
Open `vim`: 
  - :PluginInstall

**install vim ruby**
$ sudo apt-get install -y ruby rubygems vim-nox

**Recompile command-t**
- cd ~/.vim/bundle/command-t/ruby/command-t
  - ruby extconf.rb
  - make

