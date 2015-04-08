!/usr/bin/env bash
cd /vagrant
# curl jre rpm here
sudo yum install -y jre-8u40-linux-x64.rpm
# curl gitblit source here
# sudo gunzip gitblit-1.6.2.tar.gz 
sudo mkdir -p /opt/gitblit
sudo tar -xvf gitblit-1.6.2.tar -C /opt/gitblit 
cd /opt/gitblit
#./gitblit.sh 
sudo ./install-service-centos.sh
