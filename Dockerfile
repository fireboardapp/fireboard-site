FROM python:3.10.6-alpine

RUN apk update && apk add --no-cache build-base

WORKDIR /usr/src/www/

COPY . .

CMD ["make"]

