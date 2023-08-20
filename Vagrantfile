# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"

  config.vm.define "docker" do |docker|
    docker.vm.hostname = "docker"
    docker.vm.network "private_network", ip: "192.168.56.10"
    docker.vm.provider "virtualbox" do |vb|
      vb.memory = "2048"
    end
    docker.vm.provision "shell", path: "docker.sh"
      
  end
  config.vm.box = "ubuntu/bionic64"

  config.vm.define "docker1" do |docker1|
    docker1.vm.hostname = "docker1"
    docker1.vm.network "private_network", ip: "192.168.56.11"
    docker1.vm.provision "shell", path: "docker1.sh"    
  end
  config.vm.box = "ubuntu/bionic64"

  config.vm.define "docker2" do |docker2|
    docker2.vm.hostname = "docker2"
    docker2.vm.network "private_network", ip: "192.168.56.12"
    docker2.vm.provision "shell", path: "docker2.sh"    
  end

end
