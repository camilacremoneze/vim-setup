Vagrant.configure("2") do |config|
  config.vm.define "vim" do |vim|
    vim.vm.box = "ubuntu/bionic64"
    vim.vm.synced_folder "/home/ccremoneze/vim-setup/utils", "/utils"
  
    vim.vm.provision "bootstrap", type: "shell" do |s|
        s.path = "./setup.sh"
    end
  end
end
