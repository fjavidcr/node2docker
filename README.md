# node2docker

## To run it with node.js
```shell
npm run start
```

## To build docker image and run it
```shell
docker build -t rest-api-docker .
```
```shell
docker run -it -p 8080:8080 rest-api-docker
```