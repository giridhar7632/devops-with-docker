FROM ubuntu

EXPOSE 5000

WORKDIR /usr/src/app

RUN apt update
RUN apt install -y curl

RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt install -y nodejs

COPY . .

WORKDIR /usr/src/app/client

RUN npm install

WORKDIR /usr/src/app/server

RUN npm install

ENV PORT=5000

RUN np run build:ui

CMD ["npm", "start"]