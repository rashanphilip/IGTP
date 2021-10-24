#! /usr/bin/bash
null="> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
echo -e $b">"$w" IGTP - info gathering toolkit for pentesting"
echo -e $b">"$w" prepare for installing dependencies ..."
sleep 3
echo -e $b">"$w" installing package: "$g"libxml2"$w
apt-get install libxml2 -y
echo -e $b">"$w" installing pacakge: "$g"python3"$w
apt-get install python3 python3-pip -y
echo -e $b">"$w" installing modules: "$g"lxml"$w
pip3 install lxml
echo -e $b">"$w" installing modules: "$g"requests"$w
pip3 install requests
echo -e $b">"$w" installing modules: "$g"email-validator"$w
pip3 install email-validator
echo -e $b">"$w" installing modules: "$g"googlesearch-python"$w
pip3 install googlesearch-python
echo -e $b">"$w" successfully installing dependencies"
sudo wget -q https://raw.githubusercontent.com/riz4d/IGTP/main/IGTP.py -O /usr/local/bin/IGTP && sudo chmod +x /usr/local/bin/IGTP
echo -e $b">"$w" use command "$g"IGTP"$w" for start the console"
