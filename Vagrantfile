Vagrant.configure("2") do |config|
  config.vm.define "vim" do |vim|
    vim.vm.box = "ubuntu/bionic64"
    vim.vm.synced_folder "./code", "/code"
    vim.vm.provision "file", source: "./.vimrc", destination: "~/.vimrc" 
    vim.vm.provision "file", source: "./.ctags", destination: "~/.ctags" 
 
    vim.vm.network "forwarded_port", guest: 4000, host: 4000, host_ip: "127.0.0.1"
    vim.vm.provision "bootstrap", type: "shell" do |s|
      s.path = "./setup.sh"
    end

    #git configs
    #vim.vm.provision "file", source: "~/.ssh/id_rsa.pub", destination: ".ssh/id_rsa.pub"
    #vim.vm.provision "file", source: "~/.ssh/id_rsa", destination: ".ssh/id_rsa"
  end
end
