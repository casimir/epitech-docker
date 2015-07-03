#!/bin/sh -x

~/norme_deepthought.py rendu -score -nocheat -swap_traces -malloc >> ~/workspace/norm.dpr 2> ~/workspace/norm.note
[ -f Makefile ] && make
[ -f rendu/Makefile ] && make -C rendu
cp -rn rendu/* .
bugs -version
bugs -out "graph txt xunit" -login $DBUSER -city $CITY
