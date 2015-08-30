#!/bin/bash
# Runt the totp
python /bin/ssh-totp-master/totp
# Alias logout to exit
alias logout="exit"
# Drop into shell (wont get to this if previous step fails)
$SHELL
