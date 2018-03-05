# Alpine Linux image with docker-compose 


## Building the Docker Image

    docker build -t gitlabci-docker-compose:alpine .

## Build and Deploy it to the gitlab registry

```
docker login gitlabregistry.innoq.com
docker build -t gitlabregistry.innoq.com/innoq/gitlabci-docker-compose:alpine .
docker push gitlabregistry.innoq.com/innoq/gitlabci-docker-compose:alpine
```