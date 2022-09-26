#!/bin/bash

for vl in 1 2 3
do
for sample in 0 1 2
do
for gt in $(seq 0 1 6)
do
for varg in $(seq 0.01 0.5 7)
do
for vare in $(seq 0.01 0.5 7)
do
for it in {1..50}
do
echo $vl $sample $gt $varg $vare $it >> simcommandlines.txt
done
done
done
done
done
done
