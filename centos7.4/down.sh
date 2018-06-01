#!/bin/bash

for i in `seq -f '%02g' 1 $1`;
do
  vagrant halt c74$i
done
