#!/bin/bash

python3 setup.py build
PYTHONPATH=build/lib/ python3 build/scripts-3.10/photocollage
