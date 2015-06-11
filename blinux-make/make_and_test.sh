#!/bin/sh -xe

~/norme_deepthought.py rendu -score -nocheat -swap_traces -malloc >> ~/workspace/norm.dpr 2> ~/workspace/norm.note
make -C rendu
cp -rn rendu/* .
bugs -out "wud xunit"
