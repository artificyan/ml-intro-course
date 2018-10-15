#!/bin/bash

# Before running this script, install miniconda with Python 3.7
# https://conda.io/docs/user-guide/install/macos.html

set -e # Exit immediately if a command exits with a non-zero status
set -x # Exit immediately if a pipeline exits with a non-zero status

# Name of environment. Same as in environment.yml
envname=ml

# Create environment based on environment.yml. Must be in the same directory
conda env create -n $envname --force 

# Start environment
source activate $envname

# Update environment (might break stuff. move fast‽)
conda update --all --yes

# Install graphviz for visualizing trees on Mac using homebrew
brew install graphviz

# Upgrade. Not really necessary but nice
pip install --upgrade pip