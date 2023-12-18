
FROM node:19-alpine3.15

WORKDIR /reddit-clone

COPY . /reddit-clone

RUN npm install -g npm@10.2.5

EXPOSE 3000

CMD ["npm","run","dev"]
