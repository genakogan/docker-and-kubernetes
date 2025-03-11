# FROM node

# WORKDIR /app

# COPY . /app

# RUN npm install

## All these here are instructions to Docker for setting up the image. Now keep in mind the image should be the template
## for the container. The image is not what you run in the end, you run a container based on an image. And therefore with
## this command, we would try to start the server in the image, so in the template, but that's not what we want.
## RUN node server.js

# EXPOSE 80

## The difference to run is that this will now not be executed when the image is created, but when a container is started
## based on the image.
# CMD ["node", "server.js"]

# ======================================================================================================================
# ======================================================================================================================
## Optimization

FROM node

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 80

CMD ["node", "server.js"]

