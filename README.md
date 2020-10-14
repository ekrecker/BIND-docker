# BIND-docker
To build BIND for tests

### docker build command
`docker build . -t bind --no-cache`

### docker run
`docker run -it -d -p 53:53 -p 53:53/udp --name bind bind:latest`

### docker exec
`docker exec -it bind /bin/bash`
