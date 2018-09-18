#!/bin/bash

# Makes sure miniconda installed, use Python 3.7 version
# https://conda.io/docs/user-guide/install/macos.html

set -e # Exit immediately if a command exits with a non-zero status
set -x # Exit immediately if a pipeline exits with a non-zero status

# Create environment
conda env create --name ml --force 

# Start environment
source activate ml

# Install graphviz for visualizing trees on Mac using homebrew
brew install graphviz