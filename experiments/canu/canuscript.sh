#!/bin/bash
$time ./canu \
 -p <assembly-prefix> -d <assembly-directory> \
 genomeSize=<number>[g|m|k] \
 maxThreads=16 \
 [-pacbio|-nanopore|-pacbio-hifi] *fastq