#!/bin/bash

rm -rf buid dist *egg-info
python3 setup.py sdist bdist_wheel
python3 -m twine upload --verbose dist/*
