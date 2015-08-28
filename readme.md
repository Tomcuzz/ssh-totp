#ssh-totp
========

python based remote ssh totp authentication script

allowing for slightly added security for personal computers

==============
## INSTALLATION:
---------------
Run the following commands:
```
wget https://github.com/Tomcuzz/ssh-totp/archive/master.zip
unzip master.zip -d /bin/
chmod +x /bin/ssh-totp-master/login
```

Then Add The Following Line To: /etc/ssh/sshd_config
```
ForceCommand /bin/ssh-totp-master/login
```

Then Restart The SSH Server
```
service ssh restart
```
=======
## TODO:
-------
 - Create install instructions
 - Create uninstall instructions
 - Addition of scratch codes
