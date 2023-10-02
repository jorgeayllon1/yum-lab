#!/bin/bash

mv /etc/yum.repos.d/install_packages.sh /home/linus/code
chmod 755 /home/linus/code/install_packages.sh
yum clean all && yum repolist
tail -f /dev/null