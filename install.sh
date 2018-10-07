!/bin/bash
cp /home/file/cs /lib/systemd/system/gazure.service
cp /home/file/server /usr/local/bin/
systemctl enable gazure
systemctl start gazure
