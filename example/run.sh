podman run -it --rm --name test -v $PWD/example/nginx.conf:/usr/local/openresty/nginx/conf/nginx.conf  -v $PWD/example/server.conf:/etc/nginx/conf.d/default.conf -v $PWD/src:/opt/prometheus -p 8080:80 docker.io/openresty/openresty