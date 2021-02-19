FROM node:11.15.0

USER node
RUN mkdir /home/node/app
RUN mkdir /home/node/app/node_modules
WORKDIR /home/node/app
