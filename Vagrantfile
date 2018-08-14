Vagrant.configure("2") do |config|
  config.vm.box = "charris/windows-2008-r2-x64"
  config.vm.box_version = "0.1.0"
  config.vm.network "forwarded_port", guest: 80, host: 8080, id: "iis-defaultsite"
  config.vm.provision "shell", path: "provision_web.ps1"
end