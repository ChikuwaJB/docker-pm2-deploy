FROM alpine:latest

RUN apk --update add nodejs bash yarn git openssh-client
ENV NODE_ENV=production
RUN yarn global add pm2