#!/bin/bash

sudo wget -q -O /etc/nginx/conf.d/proxy.conf https://raw.githubusercontent.com/physo/nginx/master/proxy.conf
sudo nginx -s reload
