#!/bin/bash

find ./ -name "*.fq" -user ${USER} | parallel 'bsub -J {} gzip {}'
find ./ -name "*.fastq" -user ${USER} | parallel 'bsub -J {} gzip {}'

