#!/bin/sh
python tools/train.py --dataset custom --dataset_root 'datasets/custom/dataset' --resume_posenet pose_model_current.pth --resume_refinenet pose_refine_model_current.pth --start_epoch 87
