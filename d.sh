#! /bin/bash
sudo unshadow /etc/passwd /etc/shadow > pass.txt
sudo /usr/sbin/unshadow /etc/passwd /etc/shadow > /tmp/crack.password.db
john --users=$2 pass.txt
