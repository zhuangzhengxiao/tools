#!/usr/bin/expect
spawn scp -r /mnt/farm_server/extensions/farm/property_config root@ip:/tmp
expect "*password:"
send "password\n"
expect eof