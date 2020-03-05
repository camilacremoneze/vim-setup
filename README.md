# vim-setup
This project sets vim configs into Vagrant environment to Elixir projects

**Pre install**
 - Requirements: make sure vagrant is installed into local host)

**Install Vagrant Vim Machine (This is going install packages required for vim)**
 - \# vagrant up
 
**Open Vagrant** 
 - \# vagrant ssh vim

**Config Vagrant Environment**

*install vundle (make sure you have ssh into local machine)* 
 - $ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

*install vim plugins* 
 - Open `vim`: 
   - :PluginInstall

*install vim ruby*
 - $ sudo apt-get install -y ruby rubygems vim-nox

*Recompile command-t*
 - cd ~/.vim/bundle/command-t/ruby/command-t
   - ruby extconf.rb
   - make

