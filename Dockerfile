#THIS IS DOCKER FILE...!!!!!!!
FROM nginx:latest 
MAINTAINER dasarisaimadhu.999@gmail.com 
COPY index.html /usr/share/nginx/html/
COPY scorekeeper.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
