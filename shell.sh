mkdir /var/folder{1,2}
cat /home/vagrant/test.service > /etc/systemd/system/test.service
systemctl daemon-reload
systemctl start test.service
systemctl enable test.service
cd /etc/cron.d
echo '* * * * 1-5 root w>>/var/log/logged-in.log' > mycron
