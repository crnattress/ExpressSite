FROM node

ENV HOME=/usr/src/app
RUN mkdir $HOME
WORKDIR $HOME

RUN npm install

EXPOSE 3000
EXPOSE 3000
