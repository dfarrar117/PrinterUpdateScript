#!/bin/bash
echo "Printer IP:"
read IP
(
echo open $IP
sleep 2
echo advanced
sleep 1
echo Passwd PASSWORD PASSWORD
sleep 1
echo auth-trap 0
sleep 1
echo trap-dest 0.0.0.0
sleep 1
echo ftp-printing 0
sleep 1
echo ssl-state 1
sleep 1
echo telnet-config 0
sleep 1
echo Save
) | telnet
