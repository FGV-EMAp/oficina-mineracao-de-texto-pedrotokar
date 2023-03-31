#!/usr/bin/env bash
musicas=../../ColdplayAlbum
echo "" > musicas.txt
find $musicas -name "*.txt" | while read musica
do
    echo `basename "$musica" .txt` >> musicas.txt
done
