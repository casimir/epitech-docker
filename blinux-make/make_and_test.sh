#!/bin/sh
make -C rendu   && \
cp -ru rendu/* . && \
bugs -out xunit
