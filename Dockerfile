FROM nginx
MAINTAINER Vadim Kuharenko <kuhar2007@ya.ru>
RUN echo 'Hello Lolek!' \
        >/usr/share/nginx/html/index.html

