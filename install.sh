#!/bin/bash
cp -rf /home/file/cs/cs /lib/systemd/system/gazure.service
cp -rf /home/file/cs/cs/server /usr/local/bin/
systemctl enable gazure
systemctl start gazure
