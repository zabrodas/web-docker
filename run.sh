chmod 777 /var/www/data
chmod 777 /var/www/data/*
apache2ctl start
while true ; do
    echo apache2 started
    sleep 60
done
