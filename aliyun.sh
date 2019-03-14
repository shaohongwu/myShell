​
#!/bin/bash
 
 
sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
 
sudo echo deb http://mirrors.aliyun.com/ubuntu/ xenial main restricted universe multiverse > /etc/apt/sources.list
sudo echo deb http://mirrors.aliyun.com/ubuntu/ xenial-security main restricted universe multiverse >> /etc/apt/sources.list
sudo echo deb http://mirrors.aliyun.com/ubuntu/ xenial-updates main restricted universe multiverse >> /etc/apt/sources.list
sudo echo deb http://mirrors.aliyun.com/ubuntu/ xenial-backports main restricted universe multiverse >> /etc/apt/sources.list
##测试版源  
sudo echo deb http://mirrors.aliyun.com/ubuntu/ xenial-proposed main restricted universe multiverse >> /etc/apt/sources.list
# 源码  
sudo echo deb-src http://mirrors.aliyun.com/ubuntu/ xenial main restricted universe multiverse >> /etc/apt/sources.list
sudo echo deb-src http://mirrors.aliyun.com/ubuntu/ xenial-security main restricted universe multiverse >> /etc/apt/sources.list
sudo echo deb-src http://mirrors.aliyun.com/ubuntu/ xenial-updates main restricted universe multiverse >> /etc/apt/sources.list
sudo echo deb-src http://mirrors.aliyun.com/ubuntu/ xenial-backports main restricted universe multiverse >> /etc/apt/sources.list
##测试版源  
sudo echo deb-src http://mirrors.aliyun.com/ubuntu/ xenial-proposed main restricted universe multiverse >> /etc/apt/sources.list
# Canonical 合作伙伴和附加  
sudo echo deb http://archive.canonical.com/ubuntu/ xenial partner >> /etc/apt/sources.list
sudo echo deb http://extras.ubuntu.com/ubuntu/ xenial main >> /etc/apt/sources.list
 
apt update
apt upgrade -y
 
​