FROM nginx:alpine
EXPOSE 80
WORKDIR /usr/share/nginx/html
RUN rm -rf ./*
COPY . .
