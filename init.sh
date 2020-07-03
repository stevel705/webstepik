# sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
# sudo /etc/init.d/nginx restart
# sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
# sudo /etc/init.d/gunicorn restart
# sudo /etc/init.d/mysql start

# sudo unlink /etc/nginx/sites-enabled/default
# sudo rm /etc/nginx/sites-enabled/default

sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
# sudo ln -s /home/box/web/etc/hello.py /etc/gunicorn.d/hello.py

# sudo ln -s /home/webstepik/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
# sudo systemctl restart nginx.service
# sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
# sudo /etc/init.d/gunicorn restart
