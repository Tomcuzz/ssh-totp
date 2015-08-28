#!/bin/bash
# Runt the totp
python /bin/ssh-totp-master/totp
# Drop into shell (wont get to this if previous step fails)
$SHELL
