sudo amazon-linux-extras install epel -y
sudo yum install supervisor -y

sudo cp supervisor.ini /etc/supervisord.d/supervisor.ini

ls /etc/supervisord.d/
sudo supervisord -c /etc/supervisord.conf
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl restart all