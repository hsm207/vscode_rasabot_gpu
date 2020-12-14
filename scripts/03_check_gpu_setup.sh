#!/bin/bash

# if this fails, refer to https://github.com/NVIDIA/nvidia-docker
# for installation
docker run --gpus all --rm nvidia/cuda nvidia-smi