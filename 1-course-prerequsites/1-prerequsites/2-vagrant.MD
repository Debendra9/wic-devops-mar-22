# Create new folder in your machines
* Folder structure
  D drive -> Shared
     
# Open VScode:
  * Click on File
  * Select -> open -> select created folder from drive
  
# Run Vagrant command:
   * Click on `view` and select `open terminal`
   * Run command `vagrant init`
   * New file in name `Vagrantfile` will get created automatically
   * open `Vagrantfile` 
   * Delete all lines
   * Copy and paste the below code
   * Save the file
   * Use the `commands` given in `command section` to bring up VMs

# Copy the below vagrant code to setup ubuntu virtual machine

```
# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.define "main" do |vm1|
    vm1.vm.hostname = "main"
    vm1.vm.box = "bento/ubuntu-20.04"
    vm1.vm.network "private_network", ip: "192.168.33.10"
    vm1.vm.provider "virtualbox" do |vb|
      vb.name = "main"
      vb.gui = false
      vb.memory = "1024"
    end
  end

 config.vm.define "client-1" do |vm2|
   vm2.vm.hostname = "client-1"
   vm2.vm.box = "bento/ubuntu-20.04"
   vm2.vm.network "private_network", ip: "192.178.33.11"
   vm2.vm.provider "virtualbox" do |vb|
     vb.name = "client-1"
     vb.gui = false
     vb.memory = "1024"
   end 
 end

 config.vm.define "client-2" do |vm3|
   vm3.vm.hostname = "client-2"
   vm3.vm.box = "bento/centos8"
   vm3.vm.network "private_network", ip: "192.178.33.12"
   vm3.vm.provider "virtualbox" do |vb|
     vb.name = "client-2"
     vb.gui = false
     vb.memory = "1024"
   end
 end
end
```

# Command section
| Commands              | Purpose                       |
| --------------------- | ----------------------------  |
| vagrant up            | Brings up the virtual machine |
| vagrant ssh main      | ssh into the created machines |
| vagrant halt          | shutdown the virtual machine  |
| vagrant reload        | restart the virtual machine   |
| vagrant destroy       | destroy the virtual machine   |