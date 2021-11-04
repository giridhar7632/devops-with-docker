FROM node:14-alpine AS build-stage

WORKDIR /usr/src/app

COPY . .

ENV REACT_APP_BACKEND_URL=http://localhost:8080

RUN npm install && \
    npm run build

FROM ngix:alpine

WORKDIR /usr/share/nginx/html

RUN rm -rf ./*

COPY --from=build-stage /usr/src/app/build .

ENTRYPOINT [ "nginx", "-g", "daemon off;" ]