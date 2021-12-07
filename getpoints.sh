#!/bin/sh

awk -F',' '{sum+=$3;}END{print sum;}' hwpoints.txt
