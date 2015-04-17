FROM octohost/nginx:1.7

ADD . /srv/www/

EXPOSE 80

CMD nginx
