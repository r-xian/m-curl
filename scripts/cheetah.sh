#!/usr/bin/env bash
set -x
set -e
cd ..

CUDA_VISIBLE_DEVICES=0 python train.py \
  --domain_name cheetah --task_name run \
  --work_dir ./run --agent ctmr_sac \
  --seed 1