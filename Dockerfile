FROM node:8.7-alpine
RUN npm install jspm -g
RUN npm install gulp-cli -g
RUN npm install gulp -D

