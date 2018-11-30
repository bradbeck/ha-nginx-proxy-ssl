# bradbeck/ha-nginx-proxy-ssl

## Description
An example nginx configuration to act as an SSL terminating reverse proxy including docker repository endpoints.

This configuration assumes that the service name `nxrm` may resolve to more than one node (e.g. as in a docker swarm deployment).

## Running
```
docker run --rm -it -p 8443:8443 -p 1443:1443 -p 2443:2443 -p 3443:3443 --add-host nxrm:192.168.254.53 bradbeck/ha-nginx-proxy-ssl
```
