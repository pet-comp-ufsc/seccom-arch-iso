systemctl enable slim.service
systemctl enable mount-home.service
rm -rf /home/seccom/{*,.*} > /dev/null 2>&1
