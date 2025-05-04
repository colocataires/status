FROM node:23-alpine
COPY . .
RUN yarn install
