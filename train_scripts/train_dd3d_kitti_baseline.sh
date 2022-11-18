#!/bin/sh

WANDB_HOST="https://api.wandb.ai"
WANDB_ENTITY="3d-object-detection"
WANDB_API_KEY="be0ccba47f9974a1c8b64536844962f699c3aa65"
export WANDB_ENTITY=$WANDB_ENTITY
export WANDB_API_KEY=$WANDB_API_KEY

wandb login --host $WANDB_HOST $WANDB_API_KEY
./scripts/train.py +experiments=dd3d_kitti_dla34_dequity