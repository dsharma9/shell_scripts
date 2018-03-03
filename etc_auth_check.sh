#!/bin/sh

echo "###########################This script will check the Password Authentication mode##################################"

#sudo su -

auth=`grep ^PasswordAuthentication /etc/ssh/sshd_config | cut -d" " -f2`



echo "The Pasword Auth mode is set to $auth"


#exit
