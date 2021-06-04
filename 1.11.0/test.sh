#!/bin/bash

alias hyperfine='singularity exec singularity-hyperfine-1.11.0.sif hyperfine'
hyperfine "echo $RANDOM"
