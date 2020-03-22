#!/bin/bash
winpty docker run -p 8888:8888 --rm --mount source=notebooks,target=//app/notebooks -it anaconda-jupyter:v1

