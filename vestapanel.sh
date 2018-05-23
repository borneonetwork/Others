#!/usr/bin/env bash

apt-get remove apache2 apache2* && apt-get remove --purge apache2

apt-get remove bind9 bind9* && apt-get remove --purge bind9 -y

curl -O http://vestacp.com/pub/vst-install.sh
apt-get install curl
bash vst-install.sh --purge