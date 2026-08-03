#!/bin/bash

START_TIME=$(date +%s)

echo "script starttime $START_TIME"

sleep 10

END_TIME=$(date +%s)

TOTAL_TIME =$(($END_TIME-$START_TIME))

echo "script endtime: $TOTAL_TIME"