#!/bin/bash

# Install python libraries
pip install -r api/requirements.txt

# install node modules
npm ci --prefix frontend/

# install pre-commit
pre-commit install
