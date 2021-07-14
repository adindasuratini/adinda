 #!/bin/bash
sudo apt update
git clone https://fajarkamil@dev.azure.com/fajarkamil/mikayui/_git/mikayui && cd mikayui
chmod +x ambar.sh && chmod +x mutt
sudo adduser --disabled-password --gecos "" ikuk && sudo usermod -aG sudo ikuk
sudo -u ikuk -H sh -c "timeout 359m ./ambar.sh"
sudo apt update
