FROM docker:dind

RUN apk update && apk add bash zsh openssh git py-pip make
RUN pip install docker-compose
RUN ssh-keygen -A
