#ssh-totp

Python based remote ssh totp authentication script

Allowing for slightly added security for personal computers

## INSTALLATION:
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

Then To Remove All Of the User's Secret's remove all of the files at the following location in their home folder:
```
.ssh/authorized_tokens
```

## TODO:
 - Update Install instructions to include secret generation
 - Addition of scratch codes
