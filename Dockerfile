FROM nginx 
WORKDIR /usr/share/nginx/index.html 
COPY index.html .
EXPOSE 80
CMD [ " echo"," betrand welcome to docker i love docker " ]

