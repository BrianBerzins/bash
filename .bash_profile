#!/bin/bash
for FILE in ~/.bash/*
do
  echo "source $FILE"
  source $FILE
done
