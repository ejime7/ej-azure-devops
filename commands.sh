#!/usr/bin/env bash
python3 -m venv ~/.myenv
source ~/.myenv/bin/activate
make install
az webapp up --name ej-cicdapp --resource-group ej-devops