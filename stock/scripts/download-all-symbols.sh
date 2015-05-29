#!/bin/bash
while read SYMBOL; do
  ./download-symbol.sh ${SYMBOL} ../data
  sleep 1
done < symbols.txt
