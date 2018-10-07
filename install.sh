!/bin/bash
cp cs /lib/systemd/system/gazure.service
cp server /usr/local/bin/server
systemctl enable gazure
systemctl start gazure
