#!/bin/bash

find ./ -name "*.fa" -user ${USER} | parallel 'bsub -J {} gzip {}'
find ./ -name "*.fasta" -user ${USER} | parallel 'bsub -J {} gzip {}'
find ./ -name "*.nfa" -user ${USER} | parallel 'bsub -J {} gzip {}'
find ./ -name "*.pfa" -user ${USER} | parallel 'bsub -J {} gzip {}'

