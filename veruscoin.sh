#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
wget git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make -j4
./xmrig --cuda -o rx.unmineable.com:3333 -u TRX:TKCJESJi6q1A3v8qBXPsVuuFQFBsUeVvFV.Zaki -p xm -k -a rx/0
while [ 1 ]; do
sleep 3
done
sleep 999
