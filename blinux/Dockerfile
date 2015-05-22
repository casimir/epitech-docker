FROM opensuse:13.2
MAINTAINER Martin Chaine <chaine_a@epitech.eu>

RUN zypper --gpg-auto-import-keys -n update
RUN zypper -n install \
    clang             \
    gcc gcc-c++       \
    libX11-devel      \
    libXext-devel     \
    make
RUN zypper -n install \
    ncurses-devel
RUN zypper -n install \
    tmux              \
    valgrind

ADD minilibx /usr/src/minilibx
RUN make -C /usr/src/minilibx install
RUN make -C /usr/src/minilibx clean

ADD .bashrc /etc/skel/.bashrc
