FROM nginx
MAINTAINER swathi
LABEL This is beauty products application
EXPOSE 80
COPY . .
COPY index.html /usr/share/nginx/html 
