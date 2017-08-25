#!/bin/bash


apt-get update && apt-get -y install wget screen && wget https://minergate.com/download/deb-cli && dpkg -i deb-cli && screen -S mg -m minergate-cli -user sintraduciendo@gmail.com -bcn &
