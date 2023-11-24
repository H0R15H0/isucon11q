sudo mv /var/log/nginx/access.log ~/nginx-log/access.log.$(date +%Y%m%d-%H%M%S)
sudo nginx -s reopen
sudo chmod -R +r nginx-log/
