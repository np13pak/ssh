#!/bin/bash

echo "PermitRootLogin without-password" >> /etc/ssh/sshd_config
echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
