#!/bin/bash
winpty docker run --rm -it -p 8888:8888 continuumio/anaconda3 bash -c "//opt/conda/bin/conda install jupyter -y --quiet && mkdir //opt/notebooks && //opt/conda/bin/jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser --allow-root"

