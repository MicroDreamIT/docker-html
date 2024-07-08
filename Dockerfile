FROM nginx:latest
COPY . /usr/share/nginx/html/test

ENTRYPOINT ["top", "-b"]
