FROM node:9-slim
WORKDIR /app
COPY package.json /app
RUN npm install
COPY /app /app
CMD ["npm", "start"]