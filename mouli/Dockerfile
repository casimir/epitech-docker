FROM blinux
MAINTAINER Martin Chaine <chaine_a@epitech.eu>

RUN useradd -md /home/mouli mouli
USER mouli
WORKDIR /home/mouli
ADD corewar corewar
ENTRYPOINT exec /bin/bash
