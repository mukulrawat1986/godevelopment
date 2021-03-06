#!/bin/bash

mkdir /home/vagrant/gohome
mkdir /home/vagrant/gohome/src
mkdir /home/vagrant/gohome/bin
mkdir /home/vagrant/gohome/pkg
chown -R vagrant:vagrant /home/vagrant/gohome
wget https://storage.googleapis.com/golang/go1.5.2.linux-amd64.tar.gz -O /home/vagrant/go.tar.gz
sudo tar -C /usr/local -xzf /home/vagrant/go.tar.gz
mkdir /home/vagrant/DockerDevelopment
export PATH=$PATH:/usr/local/go/bin
echo "export PATH=$PATH:/usr/local/go/bin" >> /home/vagrant/.bash_profile
echo "export GOPATH=/home/vagrant/gohome" >> /home/vagrant/.bash_profile
