# vim-elixir-setup
This project sets vim configs into Vagrant environment to Elixir projects

**Pre install**
 - Requirements: make sure vagrant is installed into local host and your user have vagrant permissions (Read vagrant configs)
 - Git ssh -> uncomment (git configs in Vagrantfile)

**Install Vagrant Vim Machine (This is going install packages required for vim)**
 - $ vagrant up
 
**Open Vagrant** 
 - $ vagrant ssh vim

**Config Vagrant Environment**

*install vundle (make sure you have git ssh into local machine, or look for another source)* 
 - $ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

*install vim plugins* 
 - Open `vim`: 
   - :PluginInstall

*install vim ruby*
 - $ sudo apt-get install -y ruby rubygems vim-nox

*Recompile command-t*
 - $ cd ~/.vim/bundle/command-t/ruby/command-t/ext/command-t
   - ruby extconf.rb; make

**asdf/erlang/elixir setup**
 - https://gist.github.com/rubencaro/6a28138a40e629b06470
 
*Demo*  
 ![](vim_user.gif)
