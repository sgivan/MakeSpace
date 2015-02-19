#!/bin/bash

find ./ -name "*.fq" -user ${USER} | xargs rm
find ./ -name "*.fastq" -user ${USER} | xargs rm

