sudo apt update
sudo apt install openjdk-17-jdk -y
clear
java --version 
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
jenkins --versio
jenkins --version
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
jenkins --version
java --version
sudo systemctl status jenkins 
clear
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
exit
ls
pwd
sudo systemctl restart jenkins
sudo systemctl status jenkins
clear
sudo systemctl status jenkins
clear
sudo apt update && sudo apt upgrade -y
clear
sudo docker pull sonarqube:latest
sudo apt install docker.io
docker --version
sudo systemctl status docker
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker jenkins 
sudo systemctl status docker
clear
sudo docker pull sonarqube:latest
df -h
sudo docker run -d --name sonarqube -p 9000:9000 -v sonarqube_data:/opt/sonarqube/data sonarqube:latest
sudo docker ps
clear
sudo apt update
sudo apt install maven
clear
maven --version
mvn --version
which mvn
readlink -f $(which mvn)
export PATH=$PATH:/usr/share/maven/bin
sudo systemctl restart jenkins
sudo systemctl status jenkins
docker ps -a
sudo docker ps -a
sudo docker start 6813ae371883
docker ps
sudo docker ps
jenkins --version
java --version
docker --version
clear
sudo systemctl status docker
clear
ls
pwd
sudo yum update -y
sudo apt update -y
sudo apt install httpd -y
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
whoami
cd /var/lib/jenkins/.ssh
cd /var/lib/jenkins
ls
cd 
pwd
clear
sudo chown -R ubuntu:ubuntu /var/www/html
suddo ls -l /var/www/html
sudo ls -l /var/www/html
cd /var/www/html/
ls
cat index.html 
cd
clear
sudo ls -l /var/lib/jenkins/.ssh/
sudo ls -l /var/lib/jenkins/.ssh/webserverkey.pem
history
sudo systemctl status jenkins
jenkins --version
docker --version
java --version
clear
jenkins --version
docker --version
java --version
sudo apt update
sudo apt install nodejs npm -y
node --version
clear
node --version
node -v
clear
node --version
logout
node -v
exit
clear
node --versio
node --version
clear
mkdir my-node-app
cd my-node-app/
pwd
npm init -y
npm install express
clear
touch app.js
ls
nano app.js 
cat app.js 
node app.js
exit
git init
pwd
cat /.git
ls
git init
cd .git
pwd
ls
cd 
pwd
git init
touch  .gitignore
ls
cd .git
ls
cd
touch  .gitignore
echo "node_modules/" >> .gitignore
ls -l app.js
node --version
pwd
ls
cd my-node-app/
ls
cat app.js 
ls -l .gitignore
cd 
ls -l .gitignore 
clear

git init
cat app.js pwd
pwd
git init
git remote add origin https://github.com/Vsethi44/jenkins-de
clear
git remote add origin https://github.com/Vsethi44/jenkins-declarative-pipeline-ec2-deployment
ls
git add app.js package.json .gitignore
touch .gitignore
ls
echo "node_modules/" >> .gitignore
git add app.js package.json .gitignore
git add .
git commit -m "first commit"
git config --global user.name "vsethi44"
git config --global user.email "harry.annand44@gmail.com"
git status
git push -u origin main
git push -u origin master
clear
ls
git push
git push --set-upstream origin master
git remote -v
ssh-keygen -t rsa -b 4096 -C "harry.annand44@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
git remote set-url origin git@github.com:Vsethi44/jenkins-declarative-pipeline-ec2-deployment.git
git push --set-upstream origin master
git branch -vv
ls -l
ls
cd my-node-app/
ls
touch dockerfile
nano dockerfile 
cat dockerfile 
ls
git add .
git status
git commit -m "second commit"
git push -u origin master
clear
sudo usermod -aG docker Jenkins
cd
sudo usermod -aG docker jenkins 
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo systemctl status docker
cd my-node-app/
ls
touch jenkinsfile
ls
cd my-node-app/
ls
nano jenkinsfile 
cat jenkinsfile 
git add jenkinsfile 
git status 
git commit -m "jenkins file added"
git push -u origin master 
ls
mv jenkinsfile Jenkinsfile
ls
git add Jenkinsfile 
git status
git commit -m "updated jenkinsfile to Jenkinsfile"
git push origin master 
ls
clear
ls
rm jenkinsfile
git pull origin master
git rm --cached jenkinsfile
git commit -m "Remove incorrectly named jenkinsfile"
git push origin master
df -h
du -h
clear
df -h
cd
ls
pwd
exxit
exit
docker run welcome
sudo docker run welcome
sudo su
sudo systemctl restart jenkins
ls
cd my-node-app/
ls
nano Jenkinsfile 
cat Jenkinsfile 
clear
git add Jenkinsfile 
git commit -m "updated Jenkinsfile"
git statsu
git status
git push origin master
clear
pwd
npm install --save-dev mocha
ls
nano package.json 
cat package.json 
mkdir test
nano test/app.test.js
ls
cat -l test/app.test.js
cd test
ls
cat app.test.js 
clear
cd ..
pwd
ls
npm test
git add .
git commit -m "Added Mocha and a simple test"
git push
cd
exit
clear
ls
whoami
sudo chown -R $(ubuntu):$(ubuntu) ~/.npm
sudo chown -R $(whoami):$(whoami) ~/.npm
npm config get cache
ls
cd my-node-app/
ls
nano Jenkinsfile 
cat Jenkinsfile 
clear
ls
git add Jenkinsfile 
git commit -m "Jenkins file updated "
git status
git push origin master 
ls
nano dockerfile 
cat dockerfile 
git add .
git commit -m "updated dockerfile"
git push origin master 
clear
cd 
pwd
ls
pwd
ls
cd my-node-app/
nano dockerfile 
cat dockerfile 
git add .
git commit -m "docker file updated 1"
git push origin master 
clear
ls
nano dockerfile 
cat dockerfile 
git add dockerfile 
git commit -m "update 1"
git push origin master 
ls
cd
clear
pwd
ls
cd my-node-app/
ls
docker build -t my-node-app:latest .
whoami
sudo usermod -aG docker $(whoami)
ls -l /var/run/docker.sock
sudo systemctl restart docker
sudo systemctl status docker
docker build -t my-node-app:latest .
sudo systemctl status docker
ls -l /var/run/docker.sock
groups $(whoami)
sudo usermod -aG docker $(whoami)
docker build -t my-node-app:latest .
clear
docker build -t my-node-app:latest .
sudo docker build -t my-node-app:latest .
ls
git add .
git status
docker images
sudo docker images
df -h
docker run -p 3000:3000 my-node-app:latest
sudo docker run -p 3000:3000 my-node-app:latest
sudo usermod -aG docker $USER
nano dockerfile 
cat dockerfile 
git add .
git status 
git push origin master 
sudo docker build -t my-node-app:latest .
git status
git commit -m "updated 2"
git push origin master
cleear
clear
sudo docker build -t my-node-app:latest .
docker images
docker images ls
clear
sudo docker images
df -h
ls -l /usr/src/app
cd /user/src/app
ls
ls -l /usr/src/app
ls
cat app.js
cd test
ls
cd ..
clear
ls
cd
pwd
whoami
clear
cd my-node-app/
nano ~/my-node-app/Dockerfile
ls
rm dockerfile 
ls
nano ~/my-node-app/Dockerfile
ls
git add .
git status
git push origin master 
git status
git commit -m 'update 3'
git push origin master 
sudo docker build -t my-node-app:latest .
sudo docker images
df -h
clear
sudo docker run -p 3000:3000 my-node-app:latest
ls
cd my-node-app/
cat Dockerfile 
clear
ls
nano Jenkinsfile 
cat Jenkinsfile 
clear
git add Jenkinsfile 
git commit -m "update 1"
git push origin master 
nano Dockerfile 
cat Dockerfile 
git add Dockerfile 
git commit -m 'update 3'
git push origin master 
nano Dockerfile 
cat Dockerfile 
clear
git add Dockerfile 
git commit -m 'update 4'
git push origin master 
sudo docker build -t my-node-app:latest .
sudo docker images
sudo docker run -it --entrypoint /bin/bash my-node-app:latest
