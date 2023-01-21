FROM node:19-alpine

EXPOSE 3000
ENV HOST 0.0.0.0

RUN apk update && \
    apk add git && \
    npm install -g @vue/cli nuxt create-nuxt-app 