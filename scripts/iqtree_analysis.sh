#!/bin/bash

# ==========================================================
# IQ-TREE Maximum Likelihood Phylogenetic Analysis
# Project:
# Evolutionary Analysis of Hemoglobin Beta (HBB)
# ==========================================================

# Input alignment
INPUT="data/aligned/HBB_vertebrates_aligned.fasta"

echo "Running IQ-TREE analysis..."

iqtree3 \
-s "$INPUT" \
-st AA \
-m MFP \
-bb 1000

echo "Analysis complete."
