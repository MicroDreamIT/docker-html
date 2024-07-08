FROM nginx:alphine
COPY . /usr/share/nginx/html/test

ENTRYPOINT ["top", "-b"]