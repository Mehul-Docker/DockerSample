FROM node:latest
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package.json /usr/src/app/
RUN npm install
ADD src /usr/src/app/src
ADD public /usr/src/app/public
WORKDIR /
RUN mkdir build
ADD ./build /build/
RUN npm install -g serve
CMD PORT=80 serve -s  build 
