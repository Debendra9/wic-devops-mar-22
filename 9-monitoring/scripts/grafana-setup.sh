# Ensure you are running this script as root user

#!/bin/bash
# adding grafana repo
echo 'deb https://packages.grafana.com/oss/deb stable main' >> /etc/apt/sources.list
curl https://packages.grafana.com/gpg.key | sudo apt-key add -

# install grafana package
apt-get update
apt-get -y install grafana

# start grafana service
systemctl daemon-reload
systemctl start grafana-server
systemctl enable grafana-server.service