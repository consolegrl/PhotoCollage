#!/bin/bash

python3 setup.py sdist
pip3 install --user --upgrade dist/photocollage-*.tar.gz
