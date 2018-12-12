#!/usr/bin/env bash
virtualenv -p python3 environment
export PYTHONPATH=
./environment/bin/pip install -r requirements.pip
source environment/bin/activate
