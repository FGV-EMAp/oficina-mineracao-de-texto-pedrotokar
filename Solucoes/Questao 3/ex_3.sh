#!/usr/bin/env bash
musicas=../../ColdplayAlbum
find $musicas -name '*.txt' | while read musica
do
    echo `cat "$musica"` > letras.txt
done
wc -w letras.txt
