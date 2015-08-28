#ssh-totp

Python based remote ssh totp authentication script

Allowing for slightly added security for personal computers

## INSTALLATION:
Run the following command:
```
curl -s https://raw.githubusercontent.com/Tomcuzz/ssh-totp/master/install.sh | bash
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
