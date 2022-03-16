all: create login
delete: destroy clear

create:
	@echo "creating the machine ${name}"
	vagrant up

login:
	@echo "logging into the machine ${name}"
	vagrant ssh ${name}

clear:
	@echo "cleaning cache"
	vagrant global-status --prune

destroy:
	@echo "destroying the machine ${name}"
	vagrant destroy -f

shutdown:
	@echo "shutdown the machine"
	vagrant halt

reboot:
	@echo "rebooting the machine"
	vagrant reload
