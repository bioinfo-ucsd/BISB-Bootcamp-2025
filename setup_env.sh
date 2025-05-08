#!/bin/bash

conda env create -n bootcamp -f env.yml # runtime: ~13min
~/.conda/envs/bootcamp/bin/python3 -m ipykernel install --user --name=python_bootcamp --display-name="Python 3 (bootcamp)"
Rscript -e 'IRkernel::installspec(name="R_bootcamp", displayname="R (bootcamp)")'

