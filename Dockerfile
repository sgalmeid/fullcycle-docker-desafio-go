FROM scratch

WORKDIR /app
COPY ./desafio .

ENTRYPOINT [ "./desafio" ]

