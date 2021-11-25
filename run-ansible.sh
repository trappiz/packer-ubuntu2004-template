#!/bin/bash

find . -maxdepth 1 -name 'requirements.yaml' -exec ansible-galaxy role install -r  {} \;
