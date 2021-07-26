FROM golang as builder

COPY ./desafio.go /go/src
RUN go build -ldflags="-s -w" /go/src/desafio.go 


FROM scratch

WORKDIR /app
COPY --from=builder /go/desafio .


ENTRYPOINT [ "./desafio" ]

