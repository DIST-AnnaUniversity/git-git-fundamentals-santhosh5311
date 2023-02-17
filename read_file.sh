#!/bin/bash
file='book.txt'
while read line; do
scho $line
done < $file
