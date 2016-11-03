sudo su
apt-get update
apt-get install python-pip
apt-get install python-setuptools m2crypto
pip install shadowsocks
pip install genpac
pip install --upgrade genpac
kill `ps -ef | grep sslocal | awk '{print $1}'`
sslocal -c `pwd`"/ss.cfg" -d start
genpac -p "SOCKS5 127.0.0.1:1080" --gfwlist-proxy="SOCKS5 127.0.0.1:1080" --output="autoproxy.pac" --gfwlist-url="https://autoproxy-gfwlist.googlecode.com/svn/trunk/gfwlist.txt"
