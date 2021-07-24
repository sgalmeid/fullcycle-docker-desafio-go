# Curso Full Cycle
## Desafio Docker e Go

[Imagem sgalmeid/fc-desafio-go no Docker Hub](https://hub.docker.com/repository/docker/sgalmeid/fc-desafio-go)

## Instruções para build

Acessar o container

    docker run -it -v "$(pwd)"/:/go/src/ golang:latest bash 
Executar o comando

    go build -ldflags="-s -w" desafio.go

Sair do container

    exit

Buildar a imagem

    docker build -t {username}/fc-desafio-go . 

Rodar a imagem

    docker run {username}/fc-desafio-go  

    

