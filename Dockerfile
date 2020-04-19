FROM node:9-slim
WORKDIR /node2docker
COPY package.json /node2docker
RUN npm install
COPY app /node2docker/app
CMD ["npm", "start"]