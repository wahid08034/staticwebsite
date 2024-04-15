visudo
vi /etc/sudoers.tmp
logout
ssh-keygen
ls
cd .ssh
ls
exit
ssh-keygen
su -
ssh-keygen
ls
vi /etc/hosts
sudo vi /etc/hosts
cd .ssh
ls
ssh-key-id -i root@192.168.1.101
ssh-copy-id -i root@192.168.1.101
systemctl restart sshd
ansible -m ping all
cd
ansible -m ping all
sudo vi /etc/hosts
cd .ssh
ssh-copy-id -i root@192.168.1.105
systemctl restart sshd
ansible -m ping all
cd
yum update
ansible --version
sudo yum install epel-release
sudo yum update
sudo yum install ansible
sudo vi /etc/ansible/hosts
ansible --version
ansible -m ping all
vi /etc/hosts
cd .ssh
ls
su -
ssh-keygen
cd .ssh
ls
ssh-copy-id -i root@192.168.1.105
systemctl restart sshd
ansible -m ping all
systemctl restart sshd
ansible -m ping all
cd
ansible -m ping server1
ping google.com
sudo mkdir /etc/ansible/group_vars
sudo vi /etc/ansible/group_vars/servers
sudo vi etc/ansible/host_vars
vi /etc/ansible/group_vars/all
vi /etc/hosts
sudo vi /etc/hosts
ssh-copy-id -i root@192.168.1.105
sestatus
systemctl stop firewalld
sestatus
vi /etc/selinux/config
su -
sestatus
reboot
su -
vi /etc/ansible/hosts
systemctl restart sshd
ansible -m ping server1
ansible -m ping server1
ssh root@192.168.1.105
vi /etc/hosts
vi /etc/ansible/hosts
su -
ansible -m ping server1
ssh 192.168.1.105
ssh wahid@192.168.1.105
ssh root@192.168.1.105
ansible all -m ping
ansible all -m command -a "uptime"
ansible all -m command -a "date"
ansible all -m command -a "who"
ansible all -m stat -a "path=/etc/hosts"
ansible all -m yum -a "name=git" -b
ansible all -m yum -a "name=telnet" -b
ansible all -m user -a "name=john" -b
ansible all -m setup
more /etc/ansible/ansible.cfg
pwd
more /etc/ansible/ansible.cfg
vi /etc/ansible/ansible.cfg
sudo /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
ls
cat hosts
ansible all -m ping
vi /etc/ansible/hosts
ansible all -m ping -i
ansible all -m ping -i hosts
ssh root@192.168.1.105
cd hosts
chmod 600 ~/.ssh/id_rsa
ansible all -m ping 
ansible all -m ping -i /etc/ansible/hosts
ansible all -m ping
vi hosts
ls
vi install_httpd.yml
ls
vi install_nginx.yml
vi install_httpd.yml
ansible-playbook server2 install_httpd.yml
ansible-playbook -m install_httpd.yml
ls
ansible-playbook install_httpd.yml
ansible-playbook install_httpd.yml -b
ansible-doc -lip   
lsip anjnb
c
vi /etc/ansible/hosts
cd .ssh
ssh-copy-id -i wahid@192.168.1.107
systemctl restart sshd
ping 192.168.1.107
ansible server2 -m ping
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
systemctl restart sshd
cd
ansible all -m ping
ansible server1 -m ping
ls -l /etc/ansible/ansible.cfg
ansible all -m command -a "uptime

server1
ansible all -a "uptime"
ansible all -m yum -a "name=telnet"
ansible server2 -m apt -a "name=telnet" 
ansible all -a "name=git"
ansible all -a "name=git" -b
sudo vi /etc/ansible/ansible.cfg
ansible all -a "name=git" -b
reboot
systemctl restart sshd
ansible all -m ping
ansible all -a "name=git" -b
ansible all -a "uptime"
sudo vi /etc/ansible/ansible.cfg
ansible all -a "uptime"
sudo vi /etc/ansible/ansible.cfg
clear
ansible all -m ping
ansible server1 -m ping
ansible all -a yum "name=tree"
ansible all -a yum "name=tree" -b
ansible all -m yum -a "name=tree" -b
yes
ansible server1 -m yum -a "name=tree" -b
ansible server2 -m apt -a "name=tree" -b
ansible server2 -m apt -a "name=tree" -b --become-method=su
sudo vi /etc/sudoers
su -
ansible all -m ping
systemctl restart sshd
ansible all -m ping
cd .ssh
ls
ssh-copy-id -i wahid@192.168.1.107
systemctl restart sshd
ansible all -m ping
visudo
visudoers
cd
visudo
ls
vi hosts
cd .ssh
ls
cd
su -
vi /etc/hosts
su -
ansible all -m ping -i /etc/home/hosts
ansible -m ping -i /etc/home/hosts
vi /etc/ansible/hosts
su -
sudo vi /etc/ansible/hosts
vi /etc/ssh/sshd_config
su -
ansible all -m ping -i hosts
ls
cd ansible
ls
ansible all -m ping -i hosts
cd ansible
vi /etc/hosts
vi /etc/ansible/hosts
ssh-copy-id 192.168.1.107
ls
vi hosts
ansible-playbook server1 crest_user.yml
ansible-playbook server1 creat_user.yml
ansible-playbook server2 creat_user.yml
ansible-playbook creat_user.yml
cd .ssh
cd
cd .ssh
ssh-copy-id -i wahid@192.168.1.107
ssh-copy-id -f wahid@192.168.1.107
ssh wahid@192.168.1.107
cd
cd ansible
ls
ssh 192.168.1.107
ssh 192.168.1.105
vi /etc/hosts
ssh-copy-id -i wahid@192.168.1.105
ssh 192.168.1.105
ssh 192.168.1.107
ansible-playbook creat_user.yml
vi creat_user.yml
ansible-playbook creat_user.yml
vi /etc/ansible/hosts
ansible all -m ping -i hosts
ls
ansible-playbook creat_user.yml
ansible-playbook -i hosts creat_user.yml
yum install python
su -
ansible-playbook -i hosts creat_user.yml
cd ansible
ansible-playbook -i hosts creat_user.yml
vi hosts
ansible-playbook hosts creat_user.yml
ansible-playbook creat_user.yml
ls
ansible-playbook -i hosts playbooksudo_ubuntu.yml
ansible-playbook --syntax-check creat_user.yml
ansible server2 -m ping
vi install_apache2.yml
ls
ansible-playbook install_apache2.yml --check
ansible-playbook install_apache2.yml -i server2
sudo vi /etc/ansible/ansible.cfg
vi ansible.cfg
ls
cat vi /etc/ansible/ansible.cfg
vi ansible.cfg
ls
ls -la
ansible all -m yum -a "name=tree"
cd
cd .ssh
ls
cat known_hosts
clear
ssh 192.168.1.107
cd
cd ansible
ls
clear
ls
ansible -m ping -i hosts
cd hosts
ls -la
cd ansible
ls
ansible -m ping -i hosts
chmod 755 hosts
ansible -m ping -i hosts
ansible all --list-host
ansible server2 -m ping
ansible -m ping -i ./hosts server1
ansible -m ping -i ./ansible/hosts server1
ls
ls -la
ansible all -m ping
vi hosts
rm -rf hosts
ls
vi hosts
ansible all -m ping
ansible -m ping -i ./ansible/hosts server2
ansible -m ping -i ./hosts server2
ansible -m ping -i ./hosts server1
ansible all -m user -a "name=safi" -b
ansible server2 -m user -a "name=safi" -b
playbooksudo_ubuntu.yml
vi playbooksudo_ubuntu.yml
ansible-playbook -m  playbooksudo_ubuntu.yml -i ./hosts
ansible-playbook playbooksudo_ubuntu.yml
ansible-playbook -i hosts playbooksudo_ubuntu.yml
ssh 192.168.1.107
vi /etc/hosts
su -
ansible all -m ping
cat hosts
cd ansible
vi /etc/hosts
sudo vi /etc/hosts
ls
  ansible-doc -l
ansible ansi
ls
cd ansible
curl 192.168.1.107
curl 192.168.1.116
ssh 192.168.1.116
ansible server1 -m systemd -a "name=firewalld state=stopped"
curl 192.168.1.116
vi hosts
curl 192.168.1.116
su -
vi hosts
cd hosts
vi hosts
cd ansible
ansible all -m ping
ssh 192.168.1.116
cd .ssh
su -
ansible sever2 -b -m shell -a 'sudo apt-get update'
ansible all -b -m shell -a 'sudo apt-get update
ansible all -b -m shell -a 'sudo apt-get update'
ansible -i hosts all -m service -a 'name=docker state=started'
ansible -i hosts server2 -m service -a 'name=docker state=started'
ls
vi hosts
ansible -i hosts server2 -m service -a 'name=docker state=started'
cd .ssh
ls
cd
cd ansible
ansible -i hosts server2 -m service -a 'name=docker state=started'
ansible -m service -a 'name=docker state=present' -i ./hosts server1
ansible server1 -m service -a 'name=docker state=present' ansible
ansible server1 -m ping
ansible web -m ping
su 
ansible-doc -l | wc -l
ansible all --list-host
#ansible server1 -m copy -a 'src=
cd ansible
touch test.txt
ansible server1 -m copy -a 'src=touch.txt dest=/tmp'
ansible server1 -m copy -a 'src=test.txt dest=/tmp'
ansible server1 -m command -a 'ls -lh /tmp/test.txt
ansible server1 -m command -a 'ls -lh /tmp/test.txt'
#ansible server1 -m command -a 'ls -lh /tmp/test.txt'
ansible server2 -m copy -a 'src=test.txt dest=/tmp'
#ansible server2 -m command -a 'ls -lh /tmp/test.txt'
ansible server2 -m command -a 'ls -lh /tmp/test.txt'
ansible-doc copy
ansible-doc copylsan
exit
sestatus
vi /etc/selinux/config
sudo vi /etc/selinux/config
sestatus
systemctl restart
reboot
systemctl reboot -i
cd ansible
pwd
 ls
install_nginx_apache2.yml
vi install_nginx_apache2.yml
ssh 192.168.1.107
ls
cat  uninstall_nginx.yml
ansible-playbook uninstall_nginx.yml
ssh 192.168.1.107
cd ansible
ls
vi uninstall_nginx.yml
ansible-playbook uninstall_nginx.yml --check
vi uninstall_nginx.yml
ansible-playbook uninstall_nginx.yml --check
ansible-playbook uninstall_nginx.yml
ls
vi install_apache2.yml
ansible-playbook install_apache2.yml --check
vi install_apache2.yml
ansible-playbook install_apache2.yml --check
cd /opt
ls
cd ..
cd ansible
cd
cd ansible
ls
vi install_apache2.yml
ansible-playbook install_apache2.yml --check
ssh 192.168.1.122
ssh 192.168.1.116
ls
cat install_apache2.yml
vi install_apache2.yml
ansible-playbook install_apache2.yml --check
ansible-playbook install_apache2.yml
ssh 192.168.1.116
vi install_apache2.yml
ansible-playbook install_apache2.yml --check
vi install_apache2.yml
ansible-playbook install_apache2.yml --check
ansible-playbook install_apache2.yml
ls
ansible-playbook install_apache2.yml
vi hosts
vi install_apache2.yml
ansible-playbook install_apache2.yml --check
vi install_apache2.yml
ansible-playbook install_apache2.yml --check
cat install_apache2.yml
ansible-playbook install_apache2.yml --syntax-check
curl 192.168.1.116
ssh 192.168.1.116
ls
vi install_nginx_apache.yml
cd ansible
ls
cat install_apache2.yml
vi install_apache2.yml
ansible-playbook install_apache2.yml --check
vi install_apache_server1.yml
ansible-playbook install_apache_server1.yml --check
cd ansible
ls
ansible-playbook install_apache_server1.yml --check
ssh 192.168.1.116
ansible-playbook install_apache_server1.yml --check
ansible-playbook install_apache_server1.yml
ssh 192.168.1.116
ls
vi uninstall_apache_server1.yml
ansible-playbook uninstall_apache_server1.yml --check
vi uninstall_apache_server1.yml
ansible-playbook uninstall_apache_server1.yml --check
ssh 192.168.1.116
ansible-playbook uninstall_apache_server1.yml 
exit
