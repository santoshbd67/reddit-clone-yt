
FROM node:18.17.0-alpine3.15

WORKDIR /reddit-clone

COPY . /reddit-clone

RUN npm install -g npm

EXPOSE 3000

CMD ["npm","run","dev"]
