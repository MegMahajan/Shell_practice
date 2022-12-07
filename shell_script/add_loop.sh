#!/bin/bash
for i in {1..100}; do
  if ((i % 3 == 0)); then
    echo "Hello"
  elif ((i % 5 == 0)); then
    echo "World"
  elif ((i % 2 == 0)); then
    echo "Hello World"
  else
    echo $i
  fi
done

