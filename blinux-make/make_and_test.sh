#!/bin/sh -xe

~/norme_deepthought.py rendu -score -nocheat -swap_traces -malloc >> ~/workspace/norm.dpr 2> ~/workspace/norm.note
if [ -f Makefile ]; then
    make -C rendu
fi
cp -rn rendu/* .
bugs -out "graph txt xunit" -login $DBUSER
