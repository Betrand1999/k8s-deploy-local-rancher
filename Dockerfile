FROM nginx 
WORKDIR /usr/share/nginx/html 
COPY index.html .
EXPOSE 80 
CMD echo "Hello betrand welcome to Docker"

