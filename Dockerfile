FROM node

WORKDIR /developer/nodejs/Flight-Service

COPY . .

RUN npm ci

CMD ["npm","run","dev"]