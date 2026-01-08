FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwerty

RUN mkdir -p testappDF

COPY . /testappDF

CMD ["node", "/testappDF/server.js"]