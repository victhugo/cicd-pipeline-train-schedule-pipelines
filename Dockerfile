FROM node:alpine
ENV NODE_VERSION 12.16.1
RUN apk add --no-cache libc6-compat gradle