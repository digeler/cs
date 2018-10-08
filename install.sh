#!/bin/bash
WORKING_DIR=/home/file
if [ -d "$WORKING_DIR" ]; then rm -Rf $WORKING_DIR; fi
cp -rf /home/file/cs/cs /lib/systemd/system/gazure.service
cp -rf /home/file/cs/server /usr/local/bin/
systemctl enable gazure
systemctl start gazure
