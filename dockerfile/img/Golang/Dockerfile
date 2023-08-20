FROM golang

WORKDIR /app

ADD . /app

RUN go mod init meugo && go build -o meugo

ENTRYPOINT ./meugo