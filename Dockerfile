FROM golang:1.18-alpine AS builder
 
# define o mantenedor da imagem
LABEL maintainer="Luís Henrique Fontes Alcântara Machado"

WORKDIR /go/src/app

COPY hello.go .

RUN CGO_ENABLED=0 go build -o /app hello.go

FROM scratch AS final  
LABEL maintainer="Luís Henrique Fontes Alcântara Machado"

COPY --from=builder /app /app

CMD ["./app"]