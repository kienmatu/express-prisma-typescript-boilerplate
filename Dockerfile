FROM node:16-alpine3.14

EXPOSE 3000

ARG NODE_ENV
ENV NODE_ENV $NODE_ENV

RUN mkdir /app
WORKDIR /app
ADD package.json yarn.lock .env /app/
ADD . /app
RUN yarn --pure-lockfile

CMD ["yarn", "deploy"]