FROM node:8.1

RUN npm install -g webpack

VOLUME /src

WORKDIR /src

ENTRYPOINT ["webpack"]

