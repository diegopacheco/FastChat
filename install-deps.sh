#!/bin/bash

pip3 install fschat
pip3 install --upgrade pip
pip3 install -e .
pip3 uninstall prompt-toolkit
pip3 install prompt-toolkit
