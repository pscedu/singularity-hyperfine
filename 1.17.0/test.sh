#!/bin/bash

set -x

tree .

singularity exec singularity-hyperfine-1.17.0.sif hyperfine "echo $RANDOM"
