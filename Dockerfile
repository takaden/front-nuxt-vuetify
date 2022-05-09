FROM node:17.9.0-alpine3.15

WORKDIR /app

ENV NODE_OPTIONS --openssl-legacy-provider

EXPOSE 8010