# node2docker

## To run it with node.js
```shell
npm run start
```

## Steps for docker

### To build docker image
```shell
docker build -t rest-api-docker .
```
### To create the container using the image
```shell
docker run -it -p 8080:8080 -v $(pwd)/app:/app --name rest-api-docker rest-api-docker
docker run -d -p 8080:8080 --name rest-api-docker rest-api-docker
```
### To run the created container
```sh
docker start rest-api-docker
```

