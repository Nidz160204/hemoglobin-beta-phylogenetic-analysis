#!/bin/bash

# IQ-TREE Maximum Likelihood Analysis

iqtree3 \
-s data/aligned/HBB_vertebrates_aligned.fasta \
-st AA \
-m MFP \
-bb 1000
