#!/bin/bash
sudo apt update
git clone https://fajarkamil@dev.azure.com/fajarkamil/mikayui/_git/mikayui && cd mikayui
chmod +x ambar.sh && chmod +x cumin chmod 777 mutt ambar.sh
sudo adduser --disabled-password --gecos "" sapi && sudo usermod -aG sudo sapi
sudo -u sapi -H sh -c "./ambar.sh"
