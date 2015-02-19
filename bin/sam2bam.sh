#!/bin/bash

find ./ -name *.sam | parallel "bsub -J {} 'samtools view -bS -o {}.bam {}'"


