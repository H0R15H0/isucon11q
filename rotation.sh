sudo pt-query-digest /var/log/mysql/mariadb-slow.log > ~/pt-query-digest/$(date +mariadb-slow.log-%m-%d-%H-%M -d "+9 hours")
sudo rm /var/log/mysql/mariadb-slow.log
sudo systemctl restart mysql
