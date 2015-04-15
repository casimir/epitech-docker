FROM base/archlinux
MAINTAINER Martin Chaine <chaine_a@epitech.eu>

RUN pacman -Syy
RUN pacman -S go --noconfirm

RUN useradd -md /home/archie archie

USER archie
ENV GOPATH=/home/archie/dev
WORKDIR /home/archie
ENTRYPOINT exec /bin/bash
