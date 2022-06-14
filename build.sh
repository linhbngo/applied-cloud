#!/bin/bash 

source activate jupyter-book
jupyter-book build .
ghp-import -n -p -f _build/html
