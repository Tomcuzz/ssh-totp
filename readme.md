#ssh-totp

Python based remote ssh totp authentication script

Allowing for slightly added security for personal computers

## INSTALLATION:
Run the following commands:
```
apt-get install unzip python python-pip
pip install onetimepass
wget https://github.com/Tomcuzz/ssh-totp/archive/master.zip
unzip master.zip -d /bin/
rm master.zip
chmod +x /bin/ssh-totp-master/login
echo "ForceCommand /bin/ssh-totp-master/login" >> /etc/ssh/sshd_config
ForceCommand /bin/ssh-totp-master/login
service ssh restart
```

## UNSTALLATION:
Remove The Following Line From: /etc/ssh/sshd_config
```
ForceCommand /bin/ssh-totp-master/login
```

Then Restart The SSH Server
```
service ssh restart
```

Then Run the following commands:
```
rm -rf /bin/ssh-totp-master/
```

Then To Remove All Of the User's Secret's Remove The Following File In All Of The Home Folders:
```
.ssh/authorized_tokens
```

## TODO:
 - Update Install instructions to include secret generation
 - Addition of scratch codes
