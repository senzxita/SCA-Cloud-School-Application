# FROM ubuntu
# #LABEL maintainer="zannurita@gmail.com"
# COPY . /usr/share/nginx/index.html
# docker build -t html-server-image:v1
# docker run -d -p 80:80 html-server-image:v1
# curl localhost:80


FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY index.html /var/www/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
