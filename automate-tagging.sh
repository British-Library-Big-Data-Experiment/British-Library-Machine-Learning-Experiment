#!/bin/bash
for i in {1..900}
do
   curl localhost:3000/search/random
   echo "\n"
   echo "Image number $i visited and tagged"
done