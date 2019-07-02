#!/bin/bash


## works both under bash and sh
SCRIPT_DIR=$(dirname "$(readlink -f "$0")")



cd $SCRIPT_DIR

python3 -m pybrain.tests.runtests $@
