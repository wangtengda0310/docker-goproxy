FROM golang

RUN curl -L https://mirrors.host900.com/snail007/goproxy/install_auto.sh | bash

EXPOSE 33080

ENTRYPOINT ["proxy", "http"]