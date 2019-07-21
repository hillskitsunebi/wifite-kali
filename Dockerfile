FROM kalilinux/kali-linux-docker

RUN apt-get -y update && \
apt-get -y upgrade && \
apt-get install -y \
aircrack-ng \
pciutils \
reaver \
pyrit \
wireshark \
cowpatty \
pixiewps \
bully \
hashcat \
hcxdumptool \
hcxtools \
macchanger \
wifite
