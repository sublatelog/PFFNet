#!/usr/bin/env bash




CUDA_VISIBLE_DEVICES=0 python tools/train_net.py \
    --config-file "configs/biomed_seg/e2e_mask_rcnn_R_101_FPN_1x_gn-fluo.yaml" \
    OUTPUT_DIR cellfluo-model-results/pffnet

# ./train_gn_fluo.sh