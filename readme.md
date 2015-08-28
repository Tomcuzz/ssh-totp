ssh-totp
========

python based remote ssh totp authentication script

allowing for slightly added security for personal computers


INSTALLATION:
wget https://github.com/Tomcuzz/ssh-totp/archive/master.zip
unzip master.zip -d /bin/ssh-totp

add the following line to: /etc/ssh/sshd_config
ForceCommand /bin/ssh-totp/login

service ssh restart


TODO:
 - Create install instructions
 - Create uninstall instructions
 - Addition of scratch codes
