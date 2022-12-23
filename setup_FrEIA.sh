#!/bin/bash
git clone https://github.com/vislearn/FrEIA
cd FrEIA
git checkout ec47c412ae3cd25277ee1019de8247ad4b4c5db2
python setup.py develop
cd ..
