# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure(2) do |config|
<<<<<<< HEAD

  config.vm.define "ubuntu" do |ub|

	ub.vm.box = "ubuntu/trusty64"
  	ub.vm.hostname = "ubuntu"
	ub.vm.network "public_network", ip: "192.168.1.50"
  	ub.vm.network "private_network", ip: "172.16.1.2"
  	ub.vm.synced_folder "www/", "/usr/share/nginx/html"
  	ub.vm.provision :shell, path: "install.sh"

	config.vm.provider :virtualbox do |vb|        
	  	vb.customize ["modifyvm", :id, "--memory", 1024]
		vb.customize ["modifyvm", :id, "--cpus", 2]
  	end
  end

  config.vm.define "debian" do |db|

	db.vm.box = "binarydata/debian-jessie"
  	db.vm.hostname = "debian"
  	db.vm.network "private_network", ip: "172.16.1.3"

	config.vm.provider :virtualbox do |vb|        
	  	vb.customize ["modifyvm", :id, "--memory", 1024]
		vb.customize ["modifyvm", :id, "--cpus", 1]
  	end
  end
 
=======
  config.vm.box = "ubuntu/trusty64"
  config.vm.network :private_network, ip: "192.168.27.100"
  config.vm.provider :virtualbox do |vb|
      vb.customize ["modifyvm", :id, "--memory", 1024]
      vb.customize ["modifyvm", :id, "--cpus", 2]
  end
>>>>>>> b895f5529e4d2506d107ca9ae26da2deca44dfca
end
