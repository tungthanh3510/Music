#!/bin/bash

# Create a virtual environment
python3 -m venv .venv

# Activate the virtual environment
source .venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Collect static files
python manage.py collectstatic --noinput


# python -m venv .venv
# source venv/Scripts/activate
# pip install -r requirements.txt 
# python manage.py collectstatic --noinput
