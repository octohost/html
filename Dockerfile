FROM octohost/nginx

ADD . /srv/www/

EXPOSE 80

CMD nginx