#!/bin/bash

cd /www/wwwroot/panji.me
sudo git clone https://github.com/pxnji/panji.me.git
sudo cp -r /www/wwwroot/panji.me/panji.me/* .
sudo rm -rf /www/wwwroot/panji.me/panji.me
echo "Update berhasil"