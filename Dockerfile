
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "kashyaprathore911.kr@gmail.com"
