FROM nginx:latest

RUN rm /etc/nginx/conf.d/defualt.conf
COPY ./nginx.conf /etc/nginx/conf.d
COPY ./index.html /usr/share/nginx/html/test
