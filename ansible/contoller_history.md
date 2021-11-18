    1  sudo apt-get update -y
    2  exit
    3  sudo apt-get install software-properties-common
    4  sudo apt-add-repository ppa:ansible/ansible
    5  sudo apt-get upgrade -y
    6  sudo apt-get install ansible -y
    7  exit
    8  logout
    9  sudo apt-get install tree
   10  cd /etc/ansible
   11  tree
   12  ssh vagrant@192.168.33.10 | ssh into the web vm, from controller | ip found in vagrant file
   13  ssh vagrant@192.168.33.11 | ssh into the db vm, from controller | ip found in vagrant file
   14  history