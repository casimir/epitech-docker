#!/bin/sh
make -C rendu   && \
cp -r rendu/* . && \
bugs -out xunit
