#!/bin/sh
make -C rendu   && \
cp -rn rendu/* . && \
bugs -out xunit
