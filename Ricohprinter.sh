#!/bin/bash
echo "Printer IP:"
read IP
(
echo set ftp down
sleep 1
echo set ftp6 down
sleep 1
echo set ssl up
sleep 1
echo passwd
sleep 1
echo PASSWORD
sleep 1
echo PASSWORD
sleep 1
echo snmp 1 type read
sleep 1
echo snmp 2 type read
sleep 1
echo set telnet down
sleep 1
echo set rsh down
sleep 1
echo set rsh6 down
sleep 1
echo set ssh down
sleep 1
echo set sftp down
sleep 1
echo logout
sleep 1
echo yes
sleep 1
) | telnet
