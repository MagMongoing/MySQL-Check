#!/bin/bash
source /etc/profile

mysqladmin -udba -pdbadmin ping| grep 'mysqld is alive' > /dev/null 2>&1
if [ $? != 0 ]
then
    mysqld_multi --defaults-file=/etc/my.cnf start 3341
#    mysqld_safe --defaults-file=/etc/my.cnf &
fi
