#!/bin/bash

sed -i 's|[#]*PasswordAuthentication yes|PasswordAuthentication yes|g' /etc/ssh/sshd_config
