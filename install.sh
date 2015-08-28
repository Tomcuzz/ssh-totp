apt-get install wget unzip python python-pip
pip install onetimepass
wget https://github.com/Tomcuzz/ssh-totp/archive/master.zip
unzip master.zip -d /bin/
rm master.zip
chmod +x /bin/ssh-totp-master/login
echo "ForceCommand /bin/ssh-totp-master/login" >> /etc/ssh/sshd_config
ForceCommand /bin/ssh-totp-master/login
service ssh restart
