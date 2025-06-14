#!/bin/bash

# https://catalog.ngc.nvidia.com/orgs/nvidia/containers/pytorch

docker run --gpus all -it --rm nvcr.io/nvidia/pytorch:25.05-py3
