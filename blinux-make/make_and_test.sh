#!/bin/sh
./norme_deepthought.py rendu -score -nocheat -swap_traces -malloc >> norm.dpr 2> norm.note &&\
make -C rendu   && \
cp -rn rendu/* . && \
bugs -out xunit
