set -x # to test stderr output in /var/log/killercoda
echo starting... # to test stdout output in /var/log/killercoda
apt update
apt install -y mc
wget dpkg -i https://github.com/derailed/k9s/releases/download/v0.40.10/k9s_linux_amd64.deb  
dpkg -i k9s_linux_amd64.deb
echo done > /tmp/background0
