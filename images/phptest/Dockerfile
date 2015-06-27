FROM phpcli-pg:latest

RUN mkdir /usr/src/myapp
COPY pgtest.php /usr/src/myapp/
WORKDIR /usr/src/myapp
CMD [ "php", "./pgtest.php" ]
