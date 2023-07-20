#!/bin/bash
echo"---test---"
echo"---1. docker install---"
sudo dhclient
sudo yum update -y
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io
echo"---2. git install---"
sudo dhclient
sudo yum install -y git
echo"---3. Anaconda install---"
sudo dhclient
sudo yum install -y wget
sudo wget https://repo.anaconda.com/archive/Anaconda3-2023.03-1-Linux-x86_64.sh
sudo chmod +x Anaconda3-2023.03-1-Linux-x86_64.sh
./Anaconda3-2023.03-1-Linux-x86_64.sh
echo"---4. mysql install---"
sudo dhclient
sudo yum update
sudo yum install -y https://dev.mysql.com/get/mysql80-community-release-el7-3.noarch.rpm
sudo rpm -e --allmatches gpg-pubkey
sudo rpm --import https://repo.mysql.com/RPM-GPG-KEY-mysql-2022
sudo yum install -y mysql-community-server
echo"------------------------------"
echo"------------------------------"
echo"------------------------------"
echo"------------------------------"
echo"------------------------------"
echo"------------------------------"
echo"------------------------------"
echo"---docker pull(memoization)---"
sudo docker login
dshare
87f117d0-9e!$pY$3EJu)5
sudo docker pull dshare/memoization
