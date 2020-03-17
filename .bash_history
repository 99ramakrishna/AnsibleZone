exit
sudo yum update -y
ssh-keygen 
ssh-copy-id ip-172-31-94-0
ssh ip-172-31-94-0
yum update -y
sudo yum update -y
su -
su - ansiblemaster
exit
su - ansiblemaster
exit
ssh-keygen -t rsa
ssh-copy-id ip-172-31-94-0
ssh-copy-id ip-172-31-43-14.ec2.internal
ssh-copy-id localhost 
sudo systemctl restart sshd 
ssh ip-172-31-94-0
vim dynamic-inv
sudo vim /etc/ansible/hosts 
ansible -m ping redhat 
ansible -m ping ubuntu
ansible -m ping all 
ansible -m ping -i dynamic-inv redhat
ansible -m ping -i dynamic-inv ubuntu
ansible -m setup -a "filter=ansible_os*" -i dynamic-inv ubuuntu
ansible -m setup -a "filter=ansible_os*" -i dynamic-inv ubuntu
ansible -m setup -a "filter=ansible_os*" -i dynamic-inv localhost
ansible -m setup -a "filter=ansible_os*" -i dynamic-inv redhat
ansible -m setup -a "filter=ansible_os*" -i dynamic-inv all
ansible -m command -a "sudo yum install lsb -y " redhat
ansible -m shell  -a "sudo yum install lsb -y " redhat
ansible -m shell  -a "sudo yum install lsb -y " localhost
ansible -m raw  -a "sudo yum install lsb -y " localhost
ansible -m raw  -a "sudo yum install wget -y " localhost
ansible -m raw  -a "sudo yum install net-tools -y " localhost
vim dynamic-inv 
sudo vim /etc/ansible/hosts 
ls
ansible -m shell -a "sudo echo "BASH_VERSION"" all 
ansible -m shell -a "sudo echo "BASH_VERSION"" all -K
ansible -m command -a "sudo echo "BASH_VERSION"" all -K
ansible -m command -a "sudo echo "BASH_VERSION"" all -K -s 
ansible -m command -a "sudo echo "BASH_VERSION"" all -K -S
ansible -m command -a "sudo echo "BASH_VERSION"" all -s -K
ansible -m command -a "sudo echo "BASH_VERSION"" all  -K
ansible -m command -a "sudo echo "BASH_VERSION"" redhat  -K
ansible -m raw -a "sudo echo "BASH_VERSION"" redhat  -K
ansible -m raw -a "sudo echo "BASH_VERSION"" all  -K
ansible -m raw -a "who -r" all  -K
ansible localhost -a "who -r"
ansible localhost -a "who -r" -O
 ansible localhost -a "who -r" -o
 ansible redhat -a "who -r" -o
ls -lrt /bin/who
ansible -m shell -a "sudo df -H" all
ansible -m raw -a "sudo apt-get install python3 -y " ubuntu 
ansible -m raw -a "sudo apt-get remove  python2 -y " ubuntu 
ansible -m raw -a "sudo apt-get remove  python -y " ubuntu 
ansible -m raw -a "sudo apt-get remove  python3 -y " ubuntu 
ansible -m raw -a "sudo apt-get install   python3 -y " ubuntu 
ansible -m shell -a "sudo df -H" all
vim ansible.cfg
ansible -m shell -a "sudo df -H" all
rm -rf ansible.cfg 
ansible -m shell -a "sudo df -H" all
ls
vim ping.yml
ansible-playbook ping.yml 
vim ping.yml
ansible-playbook ping.yml 
vim ping.yml
ansible-playbook ping.yml 
vim ping.yml
ansible-playbook ping.yml 
vim ping.yml
ansible-playbook ping.yml 
vim ping.yml 
ansible-playbook ping.yml 
vim command.yml
ansible-playbook command.yml 
vim command.yml
ansible-playbook command.yml 
vim command.yml
ansible-playbook command.yml 
ansible -m ping -i /etc/ansible/hosts all
vim command.yml
vim ping.yml 
vim apt.yml
ansible-playbook apt.yml 
ansible-playbook apt.yml -K
vim apt.yml 
ansible-playbook apt.yml -K
ansible -m ping all -v 
ansible -m ping all -vvv
ansible -m ping all -vv
 -m setup redhat 
ansible  -m setup redhat 
ansible  -m setup redhat -a "filter="*_os_*""
ansible  -m setup redhat -a "filter="*_os_*"" -vvv
ls
touch group_vars
rm -rf group_vars 
mkdir group_vars hosts_vars
ls
mv hosts_vars host_vars
ls
cd group_vars/
ls
cd 
cat dynamic-inv 
cd group_vars/
touch redhat ubuntu
ls
cd
mv dynamic-inv hosts-inv
ls
cd group_vars/
ls
ll
vim redhat 
ls
cd ..
ls
ll
vim tomcat7.yml
ls
cd group_vars/
ls
'
ls
vim ubuntu 
cat redhat 
cat ubuntu 
cd 
cat tomcat7.yml 
ansible-playbook tomcat7.yml 
vim tomcat7.yml 
ansible-playbook tomcat7.yml 
vim tomcat7.yml 
ansible-playbook tomcat7.yml 
vim tomcat7.yml 
ls
ansible-playbook tomcat7.yml 
vim hosts-inv 
vim tomcat7.yml 
ansible-playbook tomcat7.yml 
vim tomcat7.yml 
ls
vim ping.yml 
vim tomcat7.yml 
ansible-playbook tomcat7.yml 
vim tomcat7.yml 
cd group_vars/
ls
cat redhat 
vim redhat 
cat redhat 
cat ubuntu 
cd ..
ansible-playbook tomcat7.yml 
ll
vim tomcat7.yml 
ansible-playbook tomcat7.yml 
ansible -m ping localhost 
ansible -msetup -a "filter=ansible_os_family" all
vim tomcat7.yml 
ansible-playbook tomcat7.yml 
vim tomcat7.yml 
ansible-playbook tomcat7.yml 
vim tomcat7.yml 
ansible-playbook tomcat7.yml 
vim tomcat7.yml 
vim tomcat77.yml
ansible-playbook tomcat77.yml 
vim tomcat7.yml 
ansible-playbook tomcat7.yml 
vim tomcat7.yml 
ansible-playbook tomcat7.yml 
ansible-playbook tomcat7.yml  -i hosts-inv -K
ansible-playbook -K -i hosts-inv tomcat7.yml 
vim tomcat7.yml 
ansible-playbook -K -i hosts-inv tomcat7.yml 
vim tomcat7.yml 
ansible-playbook -K -i hosts-inv tomcat7.yml 
vim tomcat7.yml 
ansible-playbook -K -i hosts-inv tomcat7.yml 
vim tomcat7.yml 
ansible-playbook -K -i hosts-inv tomcat7.yml 
vim tomcat7.yml 
ls
cd host_vars/
ls
cd 
cat hosts-inv 
cd host_vars/
touh ip-172-31-94-0 ip-172-31-43-14.ec2.internal
touch ip-172-31-94-0 ip-172-31-43-14.ec2.internal
ls
ll
date
ll
cat hosts-inv 
touch ip-172-31-94-0 ip-172-31-43-14.ec2.internal
ls
vim ips.txt
cat ips.txt 
vim ips.txt
ansible -m ping all
ls
vim git_install.yml
ls
ansible-playbook git_install.yml -i hosts-inv redhat 
ansible-playbook git_install.yml -i hosts-inv
ls
sudo yum update -y
ansible -m ping all 
vim /etc/ssh/sshd_config
ls
ansible-playbook git_install.yml --syntax-check 
ls
ansible-playbook git_install.yml --syntax-check 
vim git_install.yml 
ansible-playbook git_install.yml --check 
ansible-playbook git_install.yml --syntax-check 
ls
ll
ansible-playbook git_install.yml --private-key=master-key.pem 
ssh -i master-key.pem ec2-user@18.232.138.104
ansible-playbook git_install.yml --private-key=master-key.pem 
sudo ansible-playbook git_install.yml --private-key=master-key.pem 
sudo ansible-playbook git_install.yml --private-key=master-key.pem -i redhat
sudo ansible-playbook git_install.yml --private-key=master-key.pem -i hosts-inv redhat
ls
mv hosts-inv inv
ls
cat inv 
vim inv 
sudo ansible-playbook git_install.yml -i inv redhat --private-key=master-key.pem 
sudo ansible-playbook git_install.yml  redhat --private-key=master-key.pem 
cat inv 
ansible-playbook ip-172-31-43-14.ec2.internal git_install.yml --private-key=master-key.pem 
cat git_install.yml 
ansible-playbook git_install.yml --private-key=master-key.pem 
ansible -m ping --private-key=master-key.pem redhat
ansible -m ping all --private-key=master-key.pem 
ansible -m ping all 
ansible -m reboot -i inv ubuntu
cat inv 
ansible -m command -a "sudo init 6" -i inv ubuntu
vim git_install.yml 
ansible-playbook git_install.yml --skip-tags "onubuntu"
ansible-playbook git_install.yml --skip-tags "onubuntu" -i inv all
ansible-playbook git_install.yml --skip-tags "onubuntu" -i inv redhat
cat inv 
ssh ip-172-31-43-14.ec2.internal
ls
vim maven.yml
ansible-playbook maven.yml --syntax-check 
ansible-playbook maven.yml 
vim maven.yml
ansible-playbook maven.yml 
vim maven.yml 
ansible-playbook maven.yml --syntax-check
ansible-playbook maven.yml 
vim maven.yml 
ansible-playbook maven.yml --syntax-check
vim maven.yml 
ansible-playbook maven.yml --syntax-check
ansible-playbook maven.yml 
vim maven.yml 
cat inv 
vim maven.yml 
ansible-playbook maven.yml --syntax-check
ansible-playbook maven.yml 
vim maven.yml 
ansible-playbook maven.yml --syntax-check
ansible-playbook maven.yml 
vim maven.yml 
ansible-playbook maven.yml 
vim maven.yml 
ansible-playbook maven.yml --syntax-check
vim maven.yml 
ansible-playbook maven.yml 
vim maven.yml 
ansible-playbook maven.yml --syntax-check
ansible-playbook maven.yml 
vim maven.yml 
ansible maven.yml --syntax-check 
ansible-playbook maven.yml --syntax-check 
ansible-playbook maven.yml 
vim maven.yml 
ls
vim command.yml 
vim maven.yml 
vim maven.yml 
cat command.yml 
cat maven.yml 
vim maven.yml 
ansible-playbook maven.yml --syantax-check 
ansible-playbook maven.yml --syntax-check 
anible-playbook command.yml 
ansible-playbook command.yml --syntax-check
cat command.yml 
vim maven.yml 
ansible-playbook maven.yml --syntax-check 
vim maven.yml 
ansible-playbook maven.yml --syntax-check 
vim maven.yml 
cat maven.yml | awk 'NR==5{print $7}'
cat maven.yml | awk 'NR==5{print NR, $7}'
vim maven.yml 
cat maven.yml | awk 'NR==5{print NR, $7}'
cat maven.yml | awk 'NR==5{print NR, $2}'
ansible-playbook maven.yml 
vim maven.yml 
ls
vim maven2.yml
ansible-playbook maven2.yml --syntax-check       
ls
mkdir galaxy
cd galaxy/
ls
ansible-galaxy install devops.tomcat7
ls
ansible-galaxy -l
ansible-galaxy --help
ansible-galaxy install zaxos.tomcat-ansible-role
ansible-galaxy init jmstest
ls -ltr
cd jmstest/
ls
tree
ll
yum install tree  
sudo yum install tree  
tree
ls
cd galaxy/
ls
cd jmstest/
ls
cd ..
ls
cd ..
rm -rf galaxy/
ls
ansible -m file -a "sudo dest=/home/ansible/newdir state=directory" -i inv redhat
ansible -m file -a " dest=/home/ansible/newdir state=directory" -i inv redhat
ansible -m shell -a "/home/ansible/ls"                                         
ls
exit
lsb_release -a
ls
ansible -m file -a "dest=newfile mode=777 state=file" -i inv redhat
ansible -m file -a "dest=/home/ansible/newfile  mode=777 state=file" -i inv redhat
ansible -m shell -a "ls -ltr" -i inv redhat
ansible -m file -a "dest=/home/ansible/newfile  mode=777 state=touch" -i inv redhat
ansible -m shell -a "ls -ltr" -i inv redhat
ls
vim create-file-with-content.yml
ansible-playbook create-file-with-content.yml --syntax-check 
ansible-playbook create-file-with-content.yml 
cat .bashrc 
ansible -m shell -a "cat /home/ansible/.bashrc" redhat
ls
vim file-permissin-cahnmge.yml
ls
pwd
vim files-with-permissions.yml
