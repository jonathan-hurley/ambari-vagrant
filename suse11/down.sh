#!/bin/bash

for i in `seq -f '%02g' 1 $1`;
do
  vagrant halt suse11$i
done
