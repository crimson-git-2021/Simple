cd
clear
sudo apt install openjdk-11-jdk openjdk-11-jre
java -version
wget -q -O — https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
wget --no-check-certificate -q -O — https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key
sudo apt-key add jenkins-ci.org.key
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \
    /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt install git
git --version
git ls-remote -h -- https://github.com/123-crimson/demo-jenkins.git HEAD
which git
usr/bin/git ls-remote -h -- https://github.com/123-crimson/demo-jenkins.git HEAD
cd /usr/bin/git
cd /usr/bin/
ls
cd git
cd /git
vi git
cd
cd /usr/local/bin/git
cd /usr/local/bin/
ls
git --exec-path
cd
which git
clear
git ls-remote -h -- https://github.com/123-crimson/demo-jenkins.git HEAD
git push 
git ls-remote -h -- https://github.com/123-crimson/demo-jenkins.git HEAD
git push
git.exe 
git.exe ls-remote 
git ls-remote https://github.com/123-crimson/demo-jenkins.git HEAD
which git
vi ex.java
rm -rf ex.java 
vi simple.java
javac simple.java 
java simple.java 
java simple
ls
clear
git init  
git status
git add simple.java simple.class 
git status
history
git commit
git config --global user.name "amrutha"
git commit
git config --global user.name amrutha
git commit
git config --global user.name Amrutga
git config --global user.name amrutha
git commit
git commit -m
git commit -all
git commit -a
git config --global user.email "you@example.com"
git config --global user.email amrutha@crimsoncloud.in
git commit -a
git commit 
git commit simple.java simple.class 
git commit -a -m "COMMENT TO DESCRIBE THE INTENTION OF THE COMMIT"
git branch -M main
git remote add origin https://github.com/crimson-git-2021/Simple.git
git push -u origin main
ls
javac simple.java 
java simple
cd
sudo lsof -i -P -n | grep LISTEN
ufw allow 443/tcp
ufw allow 80/tcp
clear
ufw allow 8443/tcp
ufw status
reboot
cd
clear
ls
cd /etc/
ls
clear
cd
clear
javac simple.java
java simple
firewalld status
systemctl status firewall
systemctl firewall status
ufw status
ufw enable
ufw status
cd
apt install net-tools
apt install -y openssh-server
ifconfig
apt-get -y update
apt-get update
apt update
clear
ifconfig
ufw allow 22/tcp
