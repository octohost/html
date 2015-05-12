FROM octohost/nginx:1.8

ADD . /srv/www/

EXPOSE 80

CMD nginx
