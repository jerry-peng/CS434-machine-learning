#!/bin/bash

python -m virtualenv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt

