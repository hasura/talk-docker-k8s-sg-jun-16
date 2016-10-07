#FROM node:4.4.4
FROM mhart/alpine-node:4
COPY express-example /app
WORKDIR /app
RUN npm install
CMD npm start
