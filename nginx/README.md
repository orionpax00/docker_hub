## Nginx

> HTTP and reverse proxy server

Setting up a nginx server is really a headache, but using docker it can be done easily <br>
This repo contains **Dockerfile** & **docker-compose** to create a reverse proxy server<br>

### Dockerfile

```sh
  FROM nginx:1.17
```
```sh
  RUN rm /etc/nginx/conf.d/default.conf
```
```sh
  COPY nginx.conf /etc/nginx/conf.d
```
```sh
  ADD sites-available /etc/nginx/sites-available
```
