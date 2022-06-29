#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar -xf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
screen -dmS run ./xmrig -a ghostrider -o stratum+tcp://my.bugminer.org:9090 -u BiQnizGzocTpGQGdV5AMNjEmAJXU6SWw3n.deneme -p x -t 2
