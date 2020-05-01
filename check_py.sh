#!/bin/bash

echo -e "## Running pep8 ##\n"
pep8 $1
echo -e "\n## Running flake8 ##\n"
flake8 $1
echo -e "\n## Running pylint ##\n"
pylint $1
echo -e "\n## Running pyflakes3 ##\n"
pyflakes3 $1
