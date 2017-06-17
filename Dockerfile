FROM node:8.1

RUN npm install -g webpack

ENTRYPOINT ["webpack"]

