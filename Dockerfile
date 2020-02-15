FROM library/node:lts-alpine

COPY . /app
WORKDIR /app

EXPOSE 7001

RUN cd /app && \
    npm i --production

CMD ["npm", "start"]
