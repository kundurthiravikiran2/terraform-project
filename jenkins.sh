sudo install git maven -y
sudo yum install java-21-amazon-corretto -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stablw/jenkins.io-2023.key
sudo yum install jenkins -y
systemctl restart jenkins
systemctl status jenkins
chkconfig jenkins on

