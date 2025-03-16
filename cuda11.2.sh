#!/bin/bash

# 设置CUDA 11.2的环境变量
export PATH=/usr/local/cuda-11.2/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-11.2/lib64:$LD_LIBRARY_PATH

# 打印确认信息
echo "CUDA 11.2环境已激活"
echo "CUDA版本:"
nvcc --version