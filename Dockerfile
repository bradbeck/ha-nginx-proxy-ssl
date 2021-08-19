FROM  nginx
LABEL org.opencontainers.image.authors="Brad Beck <bradley.beck@gmail.com>"

COPY nginx.conf /etc/nginx/nginx.conf
COPY api_ssl.conf /etc/nginx/api_ssl.conf
COPY api_proxy.conf /etc/nginx/api_proxy.conf
COPY cacert.pem /etc/nginx/external/cert.pem
COPY cakey.pem /etc/nginx/external/key.pem
