FROM nginx
WORKDIR /demo
COPY index.html /demo
RUN rm -f /usr/share/nginx/html/index.html ; cp /demo/index.html /usr/share/nginx/html/
EXPOSE 80
