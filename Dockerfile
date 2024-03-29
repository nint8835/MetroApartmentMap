FROM node:17.3-alpine
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install --silent
CMD ["npm", "start"]