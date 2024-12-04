ls
mkdir  jenkins
cd jenkins/
ls
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
jenkins --version
sudo systemctl status jenkins
sudo systemctl restart jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
java -version
sudo cat /var/log/jenkins/jenkins.log
sudo apt update
sudo apt install openjdk-11-jdk -y
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo cat /var/log/jenkins/jenkins.log
sudo apt purge jenkins -y
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo vi /etc/default/jenkins
sudo systemctl restart jenkins
sudo cat /var/log/jenkins/jenkins.log
sudo systemctl daemon-reload
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo apt purge jenkins -y
sudo apt update
sudo apt install jenkins -y
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo chown -R jenkins:jenkins /var/cache/jenkins
sudo chown -R jenkins:jenkins /var/log/jenkins
sudo systemctl daemon-reload
sudo systemctl restart jenkins
sudo apt update
sudo apt install jenkins
sudo systemctl status jenkins.service
sudo journalctl -xeu jenkins.service
sudo netstat -tuln | grep 8080
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo chown -R jenkins:jenkins /var/cache/jenkins
sudo chown -R jenkins:jenkins /var/log/jenkins
sudo systemctl daemon-reload
sudo systemctl restart jenkins
sudo cat /var/log/jenkins/jenkins.log
sudo ls /var/log/jenkins/
sudo apt-get remove --purge jenkins
sudo apt-get install jenkins
sudo systemctl restart jenkins
sudo systemctl status jenkins.service
sudo /usr/bin/jenkins
ls
cd jenkins/
ls
sudo apt update
sudo apt upgrade -y
sudo apt install openjdk-17-jdk -y
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemvtl status jenkins
sudo systemctl status jenkins
sudo usermod -aG docker jenkins
sudo apt install docker
sudo usermod -aG docker jenkins
sudo groupadd docker
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
sudo systemctl restart docker
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls
cd jenkins/
ls
sudo systemctl status jenkins
sudo apt install docker
sudo systemctl status docker
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl status docker
sudo apt install git
sudo apt update
sudo apt install python3 python3-pip -y
pip3 install awscli --upgrade --user
aws --version
sudo apt  install awscli
aws --version
ls
awsconfigure
aws configure
sudo usermod -aG docker jenkins
exit
ld
ls 
clrar
clear
ld
ls
cd jenkins/
ls
clear
ls
sudo apt update
sudo apt install maven
which mvaen
which maven
mvn -v
which mvn
vi ~/.bashrc
export MAVEN_HOME=/usr/share/maven
export PATH=$PATH:$MAVEN_HOME/bin
ls
mvn clean install -U
java -version
which maven
maven -v
cd
cd var/lib/jenkins
ll
cd /var/lib/jenkins/
ls
ll
cd plugins
ls
cd ..
cd workspace/
ls
cd Docker_pipeline
ls
sudo vi pom.xml 
cd
maven -version
which maven
sudo apt install maven
mvn -version
sudo mvn clean
ls
cd jenkins/
sudo mvn clean
ll
cd /var/lib/jenkins/
ls
cd workspace/
ls
cd Docker_pipeline
ls
sudo mvn clean
cd ..
ls
docker stop tomcat-container
docker rm tomcat-container
sudo docker stop tomcat-container
docker rm tomcat-container
cd
cd 
sudo docker stop tomcat-container
docker rm tomcat-container
docke ps
docker ps -a
sudo docker rm tomcat-container
sudo docker run -d --name tomcat-container -p 8081:8081 tomcat:latest
sudo docker stop tomcat-container
sudo docker rm -f tomcat-container
sudo docker ps -a
curl http://localhost:8081
sudo docker inspect tomcat-container
sudo docker exec -it tomcat-container netstat -tuln
sudo docker exec -it tomcat-container cat /usr/local/tomcat/logs/catalina.out
sudo docker exec -it tomcat-container curl http://localhost:8081
clear
ld
ls
cd jenkins/
ls
pwd
whomai
clear
ls
cd
rm -rf jenkins
ls
ansible-galaxy init docker
sudo apt update
sudo apt install ansible
ansible-galaxy init docker
ls
cd docker/
ls
cd defaults/
ls
vi main.yml 
cd ..
ls
vi handlers/
cd /home/ubuntu/docker/handlers
vim main.yml
cd ..
ls
vi meta/
cd /home/ubuntu/docker/meta
ls
ld
ls
vim main.yml 
cd ..
ls
cd tasks/
ls
vi main.yml 
cd ..
ls
cd vars/
ls
vi main.yml 
cd /home/ubuntu/docker
mkdir templates
ls
cd templates
ls
vim templates/docker-config.j2
ls
vim templates/docker-config.j2
sudo chown ubuntu:ubuntu /home/ubuntu/docker/templates
vim templates/docker-config.j2
sudo chmod u+w /home/ubuntu/docker/templates
sudo vim /home/ubuntu/docker/templates/docker-config.j2
ls
cd
ls
vi site.yml
vi inventory_file
ls
pwd
chmod 400 /home/ubuntu/depoly.pem
vi  inventory_file 
ansible-playbook -i inventory_file site.yml
ls
cd docker/
ls
cd vars/
ls
vi main.yml 
cd
ansible-playbook -i inventory_file site.yml
cd docker/
ls
cd defaults/
ls
vi main.yml 
cd
ansible-playbook -i inventory_file site.yml
ls
vi site.yml 
ansible-playbook -i inventory_file site.yml
ls
vi site.yml 
ansible-playbook -i inventory_file site.yml
cd docker/
ls
vi tasks/
sudo vim tasks/
vim /home/ubuntu/docker/tasks/main.yml
ansible-playbook --check -i your_inventory_file site.yml
cd
ansible-playbook --check -i your_inventory_file site.yml
ansible-playbook -i your_inventory_file site.yml
systemctl status docker
cat /home/ubuntu/inventory_file
ls
vi site.yml 
ansible-playbook -i localhost, site.yml
ls
vi site.yml 
ansible-playbook -i localhost, site.yml
sudo pip install docker
python3 -c "import docker; print(docker.__version__)"
ansible-playbook -i localhost, site.yml
sudo usermod -aG docker ubuntu
newgrp docker
ansible-playbook -i localhost, site.yml
docker ps -a
docker stop tomcat-container
docker rm tomcat-container
docker volume ls
ansible-playbook -i localhost, site.yml
docker logs nginx_container
sudo netstat -tuln | grep 80
docker run -d --name nginx_container -p 80:80 nginx:latest
cd docker/
vi tasks/
ls
sudo vim task
vim  tasks
sudo vim tasks
vim main.yml
cd task
cd tasks/
ls
vi main.yml 
cat main.yml 
cd
ansible-playbook docker_playbook.yml
ansible-playbook -i localhost, site.yml
cd docker/
ls
cd tasks/
cat main.yml 
cd
cd /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
ll
sudo chmod u+w /etc/ansible/ansible.cfg
vi ansible.cfg
ansible-playbook -i localhost, site.yml
docker ps
docker ps -a
volume ls
sudo journalctl -u docker
ansible-playbook -i localhost, site.yml -v
docker ps -a
clear
ls
cd docker/
cd tasks/
vi main.yml 
cd
ansible-playbook -i localhost, site.yml
cd docker/
cd tasks/
cat main.yml 
vi main.yml 
cd
ansible-playbook -i localhost, site.yml
cd docker/tasks/
vi main.yml 
ansible-playbook -i localhost, site.yml
cd
ansible-playbook -i localhost, site.yml
sudo rm -f /etc/apt/keyrings/docker.asc
cd docker/tasks/
vi main.yml 
ansible-playbook -i localhost, site.yml
cd
ansible-playbook -i localhost, site.yml
sudo rm -f /etc/apt/keyrings/docker.asc
sudo rm -f /etc/apt/sources.list.d/docker.list
cd docker/tasks/
vi main.yml 
ansible-playbook -i localhost, docker_playbook.yml
cd
ansible-playbook -i localhost, docker_playbook.yml
ansible-playbook -i localhost, site.yml
cat /etc/apt/sources.list.d/download_docker_com_linux_ubuntu.list
sudo nano /etc/apt/sources.list.d/download_docker_com_linux_ubuntu.list
docker --v
sudo systemctl status docker
sudo journalctl --rotate
sudo journalctl --vacuum-time=1s
sudo systemctl stop docker
sudo apt-get purge docker-ce docker-ce-cli containerd.io
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
sudo apt-get autoremove -y
sudo apt-get clean
docker --version
sudo apt-get purge docker-ce docker-ce-cli containerd.io
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
sudo rm -rf /etc/docker
sudo rm -rf /usr/local/bin/docker
sudo rm -rf /usr/local/bin/docker-compose
sudo apt-get autoremove -y
docker --version
sudo systemctl stop docker
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
sudo rm -rf /etc/docker
sudo rm -rf /usr/local/bin/docker
sudo rm -rf /usr/local/bin/docker-compose
sudo rm -rf /var/run/docker.sock
sudo groupdel docker
sudo apt-get autoremove -y
sudo apt-get clean
docker --version
sudo apt update
sudo vi /etc/apt/sources.list.d/download_docker_com_linux_ubuntu.list
clear
ls
cd docker/
ls
cd defaults/
vi main.yml 
cd ..
cd handlers/
vi main.yml 
cd ..
cd meta/
cd ..
cd tasks/
vi main.yml 
cat main.yml 
cd ..
cd vars/
ls
vi main.yml 
cd ..
cd templates/
vi mai
ls
vi docker-config.j2 
cd
ansible-playbook -i localhost site.yml 
cd docker/tasks/
vi main.yml 
cd
ansible-playbook -i localhost site.yml 
cd docker/tasks/
vi main.yml 
ansible-playbook -i localhost site.yml 
cd
ansible-playbook -i localhost site.yml 
ls
vi inventory_file 
ls
vi ansible.cfg 
:%d
[defaults]
inventory = localhost,
host_key_checking = False
vi ansible.cfg 
vi inventory_file 
ansible-playbook site.yml
vi inventory_file 
ansible-playbook - inventory_file site.yml
ansible-playbook -i inventory_file site.yml
cd docker/
ls
taskset 
ls
cd tasks/
ls
vi main.yml 
cat main.yml 
ls
cd docker/
ls
cd handlers/
ls
vi main.yml 
cd ..
cd tasks/
ls
vi main.yml 
cd ..
ls
cd templates/
ls
vi docker-daemon.json.j2
ls
rm -rf v
cd ..
cd vars/
ls
vi main.yml 
cd
ls
cat inventory_file 
ansible-playbook -i inventory_file site.yml 
cat site.yml 
vi site.yml 
ansible-playbook -i localhost, site.yml
vi site.yml 
ansible-playbook -i localhost, site.yml
vi site.yml 
ansible-playbook -i localhost, site.yml
sudo cat /etc/apt/sources.list.d/download_docker_com_linux_ubuntu.list
sudo vi /etc/apt/sources.list.d/download_docker_com_linux_ubuntu.list
sudo apt-get update
sudo apt ubdare
sudo apt update
sudo vi /etc/apt/sources.list.d/download_docker_com_linux_ubuntu.list
sudo apt-get update
ansible-playbook -i localhost, site.yml
sudo rm /etc/apt/sources.list.d/download_docker_com_linux_ubuntu.list
sudo apt-get update
ansible-playbook -i localhost, site.yml
docker --version
cd docker/templates/
ls
rm -rf docker-config.j2  docker-daemon.json.j2
vi ~/docker/templates/docker-daemon.json.j2
chmod 644 ~/docker/templates/docker-daemon.json.j2
- name: Generate Docker daemon.json
cd ..
cd tasks/
ls
vi main.yml 
ansible-playbook -i localhost, site.yml
cd
ansible-playbook -i localhost, site.yml
cd ..
ls
cd
ls
cd docker/
ls
cd tasks/
ls
vi main.yml 
cat main.yml 
cd
which docker
sudo systemctl status docker
cd docker/
ls
cd tasks/
ls
vi ta
ls
vi main.yml 
cd
ansible-playbook -i localhost, site.yml
cd d
cd docker/
ls
cd t

vi main.yml 
ansible-playbook -i localhost, site.yml
cd
ansible-playbook -i localhost, site.yml
cd docker/
cd tasks/
ls
vi main.yml 
ansible-playbook -i localhost, site.yml
cd
ansible-playbook -i localhost, site.yml
cd docker/
cd tasks/
ls
vi main.yml 
cd
ansible-playbook -i localhost, site.yml
cd docker/
cd tasks/
ls
lscd
cd
ansible-playbook -i localhost, site.yml
sudo usermod -aG docker $USER
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
sudo ansible-playbook -i localhost, site.yml
docker ps
ls -l /var/run/docker.sock
sudo chmod 666 /var/run/docker.sock
sudo systemctl restart docker
docker ps
ls -l /var/run/docker.sock
sudo systemctl restart docker
sudo ansible-playbook -i localhost, site.yml
sudo usermod -aG docker $USER
docker ps
sudo  docker ps
sudo systemctl enable docker
sudo  docker ps
sudo systemctl status docker
ls -l /var/run/docker.sock
docker info
sudo systemctl restart docker
sudo journalctl -u docker.service
ls -l /var/run/docker.sock
sudo chmod 666 /var/run/docker.sock
sudo reboot
ls
cd docker/
ls
cd templates
ls
rm docker-config.j2~
ls
vi docker-config.j2 
cd ..
ls
cd vars/
ls
vi main.yml 
cd ..
cd tasks/
vi main.yml 
cd
ls
vi site.yml 
cd docker/handlers/
vi main.yml 
cd
ansible-playbook -i localhost, site.yml
cd docker/
cd vars/
ls
cat main.yml 
mv vars/main.yml vars.yml
cd
ls
ansible-playbook -i localhost, site.yml
sudo docker ps
clear
ls
cat ansible.cfg 
cat inventory_file 
rm -rf depoly.pem 
git clone https://github.com/Anuj5771/Docker_Role.git
clear
ls
cd docker/
ls
tree
sudo snap install tree
tree
clear
tree
cd
ls
ansible-playbook -i inventory_file  site.yml 
ls
git clone https://github.com/Anuj5771/Docker_Role.git
ls
cd docker/ls
cd docker/
ls
tree
ls
cd defaults
ls
cat main.yml 
cd ..
ls
cd defaults/
ls
cat main.yml 
cd ..
cd handlers/
ls
cat main.yml 
cd ..
cd vars/
cat main.yml 
cd ..
cd templates/
ls
cat docker-daemon.json.j2 
cd ..
ls
cd tests/
ls
cat test.yml 
cat inventory 
cd ..
cd tasks/
cat main.yml 
ls
cd ..
ls
cd templates/
ls
cat docker-daemon.json.j2 
cd
ls
cat site.yml 
cat inventory_file 
ls
cat ansible.cfg 
terraform -v
sudo snap install terraform
sudo snap install terraform --classic
sudo snap remove terraform
ls
cat ansible.cfg
vi aws_ec2.yml
cat aws_ec2.yml 
clear
ls
cat snap/
rm -rf snap/
ls
cat ansible.cfg 
cat inventory_file 
vi ansible.cfg
ls
cat inventory_file 
rm -rf inventory_file
ls
mkdir networking
pwd
cd networking/
ls
pwd
cp -r /home/ubuntu/ansible.cfg /home/ubuntu/networking
ls
cp -r /home/ubuntu/aws_ec2.yml /home/ubuntu/networking
ls
cd
ls
rm -rf aws_ec2.yml
rm -rf ansible.cfg 
ls
ansible-playbook -i aws_ec2.yml site.yml
ls
cd networking/
ls
cat aws_ec2.yml 
vi aws_ec2.yml 
pip3 install boto3 botocore amazon.aws
ansible-inventory -i aws_ec2.yml --list
cd
ansible-inventory -i aws_ec2.yml --list
ansible-playbook -i aws_ec2.yml ../site.yml
ls
ansible-playbook -i aws_ec2.yml site.yml
---
plugin: amazon.aws.aws_ec2
regions:
filters:
compose:
strict: False
cache: True
cache_timeout: 600
keyed_groups:
ansible_ssh_common_args: '-o StrictHostKeyChecking=no'
pip3 install boto3 botocore amazon.aws
aws configure
a
ls
clear
ls
mv site.yml test.yml
ls
ansible-playbook -i aws_ec2.yml site.yml
ansible-playbook -i aws_ec2.yml test.yml 
cat test.yml 
vi test.yml 
cd networking/
pwd
ls
cd
ansible-inventory /home/ubuntu/networking/test.yml --l
ansible-inventory -i /home/ubuntu/networking/test.yml --list -y
cat /home/ubuntu/networking/test.yml
cd networking/
ls
cd 
ls
cd networking/
ls
ansible-inventory -i /home/ubuntu/networking/test.yml --list -y
cd
ansible-inventory -i /home/ubuntu/networking/test.yml --list -y
ls
cd networking/
ls
cat ansible.cfg 
