#!/bin/bash

# Read input file
input_file="inputSCRAP.txt"
output_file="outputSCRAP.txt"

# Extract student IDs (NPMs) and save them to the output file
grep -oE '[0-9]{10}' "$input_file" | sort > "$output_file"
