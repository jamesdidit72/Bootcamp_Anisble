# Ansible
## Refer to history and .sh files for startup

- added this code to etc/ansible/hosts file
  - [web]
  - 192.168.33.10 ansible_connection=ssh ansible_ssh_user=vagrant ansible_ssh_pass=vagrant
- allows for the user to put ssh vagrant@web instead of putting the ip in

- Ansible web -m ping
  - Checks that the vm is pingable (returns pong) (adhoc command)
- ansible all -a "uname -a" 
  - displays vm details
- ansible db -a "date" 
  - displays date on vm
- ansible all -a "free"    
  - displays free memory on the vms
- ansible web -m command -a uptime -i hosts 
  - displays how lonmg the hing has ben up
- ansible -a "sudo apt-get install nginx -y"
  - to install nginx
