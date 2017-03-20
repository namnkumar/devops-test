# Get a base node js image
FROM node:5-wheezy

# Create working directory inside image and copy over package.json
RUN mkdir -p /usr/src/app

COPY package.json /usr/src/app/
RUN npm install

# Bundle app source
COPY . /usr/src/app

WORKDIR /usr/src/app

# Install our dependencies
RUN npm install

EXPOSE 3000
CMD npm start
