RUN apt update
RUN apt install apache2 -y
ADD . var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ubuntu@ip-172-31-61-145:~/website$
