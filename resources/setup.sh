#!/bin/bash

# Before running this script, install miniconda with Python 3.7
# https://conda.io/docs/user-guide/install/macos.html

set -e # Exit immediately if a command exits with a non-zero status
set -x # Exit immediately if a pipeline exits with a non-zero status

# Create environment based on environment.yml in the same directory
conda env create environment.yml --force 

# Start environment
source activate ml

# Update environment (might break stuff. move fast‽)
conda update --all --yes

# Install graphviz for visualizing trees on Mac using homebrew
brew install graphviz