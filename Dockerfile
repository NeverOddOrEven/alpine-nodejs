FROM node:8.7-alpine
RUN apk add --no-cache make git zip
RUN npm install jspm -g
RUN npm install gulp-cli -g
RUN npm install gulp -D
RUN npm install --global webpack

