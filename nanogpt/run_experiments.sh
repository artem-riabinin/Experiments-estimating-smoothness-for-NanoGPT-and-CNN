#!/bin/bash
for scale in 50 3000 10000
do
  torchrun --standalone --nproc_per_node=4 train_gpt_unscion_estimate_blockwise_smoothness.py --last-scale $scale --scale 3000
done

