Vagrant.configure(2) do |config|
  config.vm.box = "bento/ubuntu-14.04"
  config.vm.hostname = "gitlab.home.net" 

  # Setup static ip address 
  config.vm.network "private_network", ip: "192.168.50.82"

  # Use an inline shell provisioner for basic setup 
  config.vm.provision 'shell', inline: shell, privileged: false

  # Run provisioning specific to setting up Gitlab 
  config.vm.provision "shell", path: 'provisioning/gitlab_install.sh', privileged: false

  # Support for Gitlab on port 8080
  config.vm.network "forwarded_port", guest: 80, host: 8080, id: "gitlab"

  config.vm.provider 'virtualbox' do |vb|
    vb.memory = 2048
    vb.cpus   = 2
  end
end

def shell
  <<-eos
    echo Installing basic tools 
    sudo apt-get update
    sudo apt-get -y install vim git-core 
  eos
end
