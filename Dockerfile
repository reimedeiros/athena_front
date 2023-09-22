FROM node:18 as builder

WORKDIR /app

COPY . .

RUN npm install && npm run ng build

FROM nginx:alpine

WORKDIR /usr/share/nginx/html

RUN rm -rf ./*

COPY --from=builder /app/dist/athena_front .

ENTRYPOINT [ "nginx", "-g", "daemon off;" ]