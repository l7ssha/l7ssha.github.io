FROM nginx:alpine

RUN apk add git

RUN rm -r /usr/share/nginx/html

RUN git clone https://github.com/l7ssha/l7ssha.github.io.git /usr/share/nginx/html
