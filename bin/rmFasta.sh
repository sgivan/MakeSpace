#!/bin/bash

find ./ -name "*.fa" -user ${USER} | xargs rm
find ./ -name "*.fasta" -user ${USER} | xargs rm
find ./ -name "*.nfa" -user ${USER} | xargs rm
find ./ -name "*.pfa" -user ${USER} | xargs rm

