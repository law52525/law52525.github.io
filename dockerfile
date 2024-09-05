FROM golang:latest

COPY . /usr/src/app

WORKDIR /usr/src/app

RUN tools/build

CMD ["tools/serve"]
