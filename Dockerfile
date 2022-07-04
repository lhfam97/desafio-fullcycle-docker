FROM golang:1.16-alpine AS builder
 
# define o mantenedor da imagem
LABEL maintainer="Luís Henrique Fontes Alcântara Machado"

COPY . .

CMD ["go","run","main.go"]


# RUN go build -ldflags="-s -w" -o /go/app

FROM scratch
LABEL maintainer="Luís Henrique Fontes Alcântara Machado"

COPY . /go/bin/main

CMD ["/go/bin/main"]