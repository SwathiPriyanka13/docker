FROM nginx:alpine
RUN rm -f /usr/share/nginx/html/*
WORKDIR BeautyApp
COPY . /usr/share/nginx/html/
RUN chown -R nginx:nginx /usr/share/nginx/html/
EXPOSE 80
USER nginx
CMD ["nginx", "-g", "daemon off;"]
