[Unit]
Description=gazure-app-for-getting-nodes
After=network.target
StartLimitIntervalSec=0
[Service]
Type=simple
Restart=always
RestartSec=1
User=root
ExecStart=/usr/local/bin/server

[Install]
WantedBy=multi-user.target


