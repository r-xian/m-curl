#!/usr/bin/env bash
set -x
set -e
cd ..

CUDA_VISIBLE_DEVICES=0 python train.py \
  --domain_name cartpole --task_name swingup \
  --work_dir ./run --agent ctmr_sac \
  --seed 1