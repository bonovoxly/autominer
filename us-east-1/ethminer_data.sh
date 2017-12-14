#!/bin/bash
apt-get update
apt-get -y install python-pip
pip install ansible
HOME=/root ansible-pull -o -d /opt/ethminer -U https://github.com/bonovoxly/autominer /opt/ethminer/ansible/ethminer.yml >> /var/log/ansible-pull.log

