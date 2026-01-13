FROM nginx:stable-alpine 
RUN rm -rf /us/share/nginx/html/* 
COPY index.html /usr/share/nginx/html/index.html 
EXPOSE 80