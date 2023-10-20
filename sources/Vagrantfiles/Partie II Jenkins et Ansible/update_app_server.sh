#!/bin/bash
sudo echo -e "192.168.99.11 odoo \n192.168.99.10 jenkins\n192.168.99.10 icwebapp\n192.168.99.11 pgadmin" >> /etc/hosts
yum -y update
yum -y install epel-release