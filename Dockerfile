FROM nginx:latest 
MAINTAINER vinaymech331@gmail.com
RUN apt install -y curl
COPY regform.html /usr/share/nginx/html/index.html
