sudo git clone https://github.com/fireice-uk/xmr-stak-cpu
sudo apt-get install git
cd xmr-stak-cpu
sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev
sudo cmake .
sudo make install
