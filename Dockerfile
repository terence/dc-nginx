FROM nginx

# Buildtime Files
COPY files/index.html /usr/share/nginx/html


#RUN rm /etc/nginx/conf.d/default.conf
# CMD ["/nginx"]


