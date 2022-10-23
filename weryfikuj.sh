#!/bin/bash
read nazwa
$(g++ -O2 main.cpp)
for((i=0;i< $(ls in | wc -l)+1;i++))
do
	./oiejq.sh ./a.out <in/"$nazwa""$i.in" >tmp.txt
	echo $i
	echo $(diff -w tmp.txt out/"$nazwa""$i.out")
done
rm tmp.txt
for((i=0;i< $(ls in | wc -l)+1;i++))
do
	echo $i
	valgrind ./a.out <in/"$nazwa""$i.in" >tmp.txt
done
