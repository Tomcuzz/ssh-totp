#!/bin/bash
# Runt the totp
python /bin/ssh-totp/totp
# Drop into shell (wont get to this if previous step fails)
$SHELL
