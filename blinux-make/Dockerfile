FROM casimir/blinux:latest
MAINTAINER Martin Chaine <chaine_a@epitech.eu>

ADD bugs /usr/bin/bugs

RUN useradd -md /home/bill bill
USER bill
WORKDIR /home/bill/workspace
ENTRYPOINT exec ./make_and_test.sh
