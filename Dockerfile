FROM nginx:1.18.0-alpine

COPY ./apps/dist/ /usr/share/nginx/html/
COPY ./nginx.conf /etc/nginx/nginx.conf

RUN echo ''
