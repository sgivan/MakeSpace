#!/bin/bash

find ./ -name "*.sam" -user ${USER} | parallel "bsub -J {} 'samtools view -bS -o {}.bam {}'"


