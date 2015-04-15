FROM opensuse:13.1
MAINTAINER Martin Chaine <chaine_a@epitech.eu>

RUN zypper --gpg-auto-import-keys -n update
RUN zypper -n install \
    clang             \
    gcc               \
    make
RUN zypper -n install \
    tmux

ADD .bashrc /etc/skel/.bashrc
