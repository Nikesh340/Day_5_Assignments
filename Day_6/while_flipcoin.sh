#!/bin/bash

FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 11 ];
then
    echo "heads"
else
    echo "tails"
fi
