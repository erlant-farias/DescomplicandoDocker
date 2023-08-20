FROM golang AS buildando

WORKDIR /app

ADD . /app

RUN go mod init meugo && go build -o meugo

FROM alpine
WORKDIR /giropops
COPY --from=buildando /app/meugo /giropops/


ENTRYPOINT ./meugo