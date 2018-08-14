# Vagrant-Window-Server
Vagrant configuration file for setting up Windows Server on local VirtualBox 

### Tool set
* VirtualBox
* Vagrant
* Powershell

### Installing tools
* Download and install VirtualBox following the instructions from `https://www.virtualbox.org/` if you don't have it already.
* Download and install Vagrant following the instructions from `https://www.vagrantup.com/` if you don't have it already. 

### Setup instruction
Once the tools are ready;
* Create a folder e.g `~$ mkdir Desktop/vagrant`
* `cd Desktop/vagrant`
* Clone this repo `git clone https://github.com/anyric/Vagrant-Window-Server.git`
* `cd Vagrant-Window-Server`
* Run `vagrant up --provision` This will download the windows vagrant image from vagrant cloud image catalog publicly available from `https://app.vagrantup.com/boxes/search`. Once download is completed it creates the VM, provision it with the powershell script and open the running instance on VirtualBox.
* Navigate to `http://127.0.0.1:8080` on your localhost browser to access the provisioned `IIS web server`

### Destroying the VM
You can delete or destroy the created VM after testing by running the command `vagrant destroy`