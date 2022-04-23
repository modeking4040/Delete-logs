#!/bin/bash

#Author: George D.
#Description: Delete logs 14 days old from /var/log
#DDate: April, 2022

find /var/log -mtime +14 -type f -delete

exit 0
