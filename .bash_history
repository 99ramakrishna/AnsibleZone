yum update
sudo yum update
yum install sudo -y
sudo yum install sudo -y
exit
sudo yum install vim curl -y
yum install telnet net-tools -y
sudo yum install telnet net-tools -y
ssh-keygen 
ssh-copy-id ansible@172.31.35.78
ssh 172.31.35.78
sudo yum update
sdo -i
sudo -i
ansible -m ping all
exit
ssh-copy-id ansible@localhost
ansible -m ping -i /etc/ansible/hosts all
exit
vim tomcat-server.yml
ansible -m ping all
ansible-playbook tomcat-server.yml 
vim tomcat-server.yml
exit
vim /etc/
vim /etc/ansible/hosts 
exit
su -
vim tomcat-server.yml
ansible-playbook tomcat-server.yml 
vim tomcat-server.yml
ansible-playbook tomcat-server.yml 
ansible-playbook tomcat-server.yml --limit tomcat-server.retry 
ansible-playbook --limit tomcat-server.retry 
ansible-playbook tomcat-server.yml 
vim tomcat-server.yml
ansible-playbook tomcat-server.yml 
vim tomcat-server.yml
ansible-playbook tomcat-server.yml 
ssh ip-172-31-88-89.ec2.internal
ssh ansible@172-31-88-89 
ssh ip-172-31-88-89.ec2.internal
ssh ansible@localhost
ssh ip-172-31-88-89.ec2.internal
ssh-keygen -t rsa
ssh-copy-id ansible@172-31-88-89
ssh-copy-id ansible@ip-172-31-88-89.ec2.internal
ssh ip-172-31-88-89.ec2.internal
sudo yum install lsb
hostname
\
su -
ansible -m ping all
ssh ansible@172-31-88-89
ssh ansible@

ssh ansible@172-31-88-89
sudo systemctl restart sshd
ssh ansible@172-31-88-89
hostname
ifconfig
sudo systemctl restart sshd
ansible-playbook tomcat-server.yml 
ansible-playbook tomcat-server.retry 
ansible-playbook tomcat-server.yml 
ansible-playbook tomcat-server.retry 
root
cd
pwd
ifconfig
ping google.com
telnet 172-31-88-89 22
telnet 172.31.88.89 22
ssh ansible@172.31.88.89
cat /etc/os-release 
ansible-playbook tomcat-server.yml 
tomcat-inventory
vim tomcat-inventory
sudo vim myinventory
ls
ansible-playbook tomcat-server.yml -i /home/ansible/myinventory tomcatservers
ansible-playbook tomcat-server.yml -i /home/ansible/myinventory all
ansible -m ping -i /home/ansible/myinventory all
sudo ansible-playbook tomcat-server.yml -i /home/ansible/myinventory all
sudo ansible-playbook tomcat-server.yml -i /home/ansible/myinventory 
vim apache.yml
ansible-playbook apache.yml 
vim apache.yml
ansible-playbook apache.yml 
cat apache.retry 
vim apache.yml
ansible-playbook apache.yml 
vim apache.yml
ansible-playbook apache.yml 
ansible-playbook apache.retry 
sudo /etc/hosts
ansible-playbook apache.yml 
ansible ip-172-31-88-89.ec2.internal
ssh ip-172-31-88-89.ec2.internal
ssh 172.31.88.89
scp -r apache.yml ansible@172.31.88.89:/home/ansible
ansible-playbook apache.yml --ignore-fatal_error
ansible-playbook apache.yml 
ansible-playbook tomcat-server.yml 
ansible -i myinventory all -m ping
ansible -i myinventory all -a "grep ^root: /etc/shadow"
ansible -i myinventory all -a "grep ^root: /etc/shadow" -b
ansible -i myinventory all -a "grep ^root: /etc/shadow" -b -k
sudo visudo
ansible -i myinventory all -a "grep ^root: /etc/shadow" -b
ansible -i myinventory all -a "grep ^root: /etc/shadow" -b -k
ansible-playbook apache.yml 
vim apache.yml 
ansible-playbook apache.yml 
vim apache.yml 
ansible-playbook apache.yml 
sudo vim /etc/resolv.conf 
sudo yum update
sudo yum install net-tools
sudo yum install gedit
ping google.com
ls
yum install git
sudo yum install git
sudo vim  /etc/resolv.conf 
ls
mkdir playbooks
ls
vim myfirstplaybook.yml
ansible-playbook myfirstplaybook.yml 
ansible -m apt all
ansible -m apt tomcatservers
ansible -m apt --become tomcatservers
ansible -m apt  tomcatservers -K
ansible -m apt  all  -K
vim apache.yml 
ansible-playbook apache.yml -K
ansible-playbook tomcat-server.yml -K
vim apache.yml 
ansible-playbook apache.yml -K
vim tomcat-setup.yml
ansible-playbook tomcat-setup.yml -K
ansible-playbook -i hosts tomcat-setup.yml
vim tomcat-setup.yml
ansible-playbook -i hosts tomcat-setup.yml
cat tomcat-setup.yml 
vim tomcat-setup2.yml
ansible-playbook tomcat-setup2.yml -K
vim tomcat-setup-RedHat.yml
ansible-playbook tomcat-setup-RedHat.yml 
ansible-playbook tomcat-setup-RedHat.yml -K
vim tomcat-setup-RedHat.yml
ansible-playbook tomcat-setup-RedHat.yml -K
vim tomcat-setup-RedHat.yml
ansible-playbook tomcat-setup-RedHat.yml -K
vim tomcat-setup-RedHat.yml
ansible-playbook tomcat-setup-RedHat.yml -K
vim tomcat-setup-RedHat.yml
ansible-playbook tomcat-setup-RedHat.yml -K
ansible-playbook tomcat-setup-RedHat.yml 
ansible -m yum -i hosts all
ansible -m yum all
ansible -m yum tomcatservers
vim user.yml
ansible-playbook user.yml 
vim user.yml
ansible-playbook user.yml 
ansible 
ansible -m command -a "cat /etc/motd" tomcatservers
ansible -m raw -a "cat /etc/motd" tomcatservers
ansible -m raw -a "cat /etc/motd" tomcatservers -vv
ansible -m command -a "cat /etc/motd" tomcatservers -vv
ansible -m command -a "cat /etc/motd" tomcatservers -v
ansible -m command -a "cat /etc/motd" tomcatservers -vv
ansible -m command -a "cat /etc/motd" tomcatservers -vvv
ansible -m ping -a "cat /etc/motd" tomcatservers -vvv
ansible -m raw -a "cat /etc/motd" tomcatservers -vvv
ansible -m command -a "cat /etc/motd" tomcatservers -vvv
ansible
ansible -m setup tomcatservers
ansible -m setup all
ansible -m setup localhost
vim copy.yml
ls
vim copy.yml
ansible -vvv copy.yml tomcatservers
ansible-playbook  -vvv copy.yml tomcatservers
vim copy.yml
sudo cat /etc/ansible/hosts 
ansible-playbook  -vvv copy.yml -i myinventory 
vim copy.yml
ls
vim copy.yml
ansible-playbook  -vvv copy.yml -i myinventory 
vim copy.yml
cat apache.retry 
vim url.yml
ansible-playbook -vvv url.yml tomcatservers
ansible-playbook -vvv url.yml -i myinventory 
vim url.yml
ansible-playbook -vvv url.yml -i myinventory 
vim url.yml
ansible-playbook -vvv url.yml -i myinventory 
vim url.yml
ansible-playbook -vvv url.yml -i myinventory 
ansible -m setup -a "filter=ansible_os*" myinventory 
ansible -m setup -a "filter=ansible_os*" all
ansible -m setup -a "filter=ansible_s*" all
vim  when.yml
sudo ssh-copy-id ansible@ip-172-31-35-78
sudo ssh-copy-id ansible@172.31.35.78 
ssh-copy-id ansible@172.31.35.78 
ssh 172.31.35.78 
vim myinventory 
ansible -m ping -i myinventory 
sudo vim /etc/ansible/hosts 
ansible -m ping -i all
ansible -m ping -i tomcatservers
ansible -m ping tomcatservers
ansible -m setup -a "ansible_os_d" tomcatservers
ansible -m setup -a "ansible_os*" tomcatservers
ansible-playbook when.yml -K
vim  when.yml
ansible-playbook when.yml -K
vim  when.yml
ansible-playbook when.yml 
ansible-playbook when.yml -k
ansible-playbook when.yml -K
vim  when.yml
cat when.retry 
vim  when.yml
ansible-playbook when.yml -K
histroy
sudo yum install history
ls
man history
history
history >> ansible-commands1.txt
ls
vim ansible-commands1.txt 
ansible-playbook -vvv url.yml -i myinventory 
ls
cat user.yml 
cat copy.yml 
cat url.yml 
cat when.yml 
ansible -m setup -a "ansible_os*" all
ansible -m setup -a "ansible_os*" tomcatservers
ansible -m setup  tomcatservers
ansible -m setup  "ansible_os_family" tomcatservers
ansible -m setup -a "ansible_os_family" tomcatservers
ansible -m setup -a "ansible_os_family" myinventory 
ansible -m htpaswd -a "- htpasswd:
    path: /etc/ansible/passwdfile
    name: 
    password: 'root'
ansible -m htpasswd -a "path=/etc/ansible/passwdfile name=ansible password= 'root' owner=ansible"
vim htpasswd.yml
ansible -m htpasswd -a "path=/etc/ansible/passwdfile name=ansible password= 'root' owner=ansible" all
ansible -m htpasswd -a "path=/etc/ansible/passwdfile name=ansible password= 'root' owner=ansible" tomcatservers
vim htpasswd.yml
ls
vim copy.yml 
ansible-playbook copy.yml tomcatservers
ansible-playbook copy.yml 
vim copy.yml 
ansible-playbook copy.yml 
ansible-playbook copy.yml  -K
ansible-playbook copy.yml  -K -vvv
