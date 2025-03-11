FROM node:23.0

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node", "app.mjs" ]


# run app from terminal:

# Using NodeJS command:
# 1. npm init
# 2. npm install
# 3. node app.mjs

# using docker:
# run: docker build .
# run: docker images
# run: docker run -p 3000:3000 'IMAGE ID'
# run: docker ps
# run: docker stop 'name'

