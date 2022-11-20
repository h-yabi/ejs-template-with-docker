FROM --platform=linux/amd64 node:16.18-slim

RUN mkdir -p /code

WORKDIR /code

# RUN npm ci

EXPOSE 3000