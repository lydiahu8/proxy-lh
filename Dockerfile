FROM node:8.12.0

RUN mkdir -p /src/app

WORKDIR /src/app

COPY . /src/app

RUN npm install

EXPOSE 8880

CMD [ "npm", "start"]
