#!/bin/bash

find ./ -name *.fq | parallel 'bsub -J {} gzip {}'
find ./ -name *.fastq | parallel 'bsub -J {} gzip {}'

