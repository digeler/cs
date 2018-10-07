!/bin/bash
cp /home/file/cs /lib/systemd/system/gazure.service
cp /home/file/cs/server /usr/local/bin/
systemctl enable gazure
systemctl start gazure
