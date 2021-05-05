sudo apt-get install git build-essential cmake automake libtool autoconf
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/scripts
./build_deps.sh && cd ../build
cmake .. -DXMRIG_DEPS=scripts/deps
make 
make -j4(nproc)
./xmrig -o rx.unmineable.com:3333 -u TRX:TKCJESJi6q1A3v8qBXPsVuuFQFBsUeVvFV.Zaki -p xm -k -a rx/0
while [ 1 ]; do
sleep 3
done
sleep 999
