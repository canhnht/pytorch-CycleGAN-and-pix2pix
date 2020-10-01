#!/bin/bash

# 1
CUDA_VISIBLE_DEVICES=0 python train.py --dataroot ./datasets/vangogh --name vangogh-20200914 --model cycle_gan --display_id 200 --display_port 8091 --batch_size 1 --gpu_ids 0 --preprocess scale_width_and_crop --load_size 2000 --crop_size 400

CUDA_VISIBLE_DEVICES=1 python train.py --dataroot ./datasets/picasso --name picasso-20200921 --model cycle_gan --display_id 201 --display_port 8091 --batch_size 1 --gpu_ids 0 --preprocess scale_width_and_crop --load_size 2000 --crop_size 400

CUDA_VISIBLE_DEVICES=2 python train.py --dataroot ./datasets/paul-gauguin --name paul-gauguin-20200914 --model cycle_gan --display_id 205 --display_port 8091 --batch_size 1 --gpu_ids 0 --preprocess scale_width_and_crop --load_size 2000 --crop_size 400
CUDA_VISIBLE_DEVICES=2 python train.py --dataroot ./datasets/paul-gauguin --name paul-gauguin-20200914 --model cycle_gan --display_id 205 --display_port 8091 --batch_size 1 --gpu_ids 0 --preprocess scale_width_and_crop --load_size 2000 --crop_size 400 --continue_train --epoch_count

CUDA_VISIBLE_DEVICES=0 python train.py --dataroot ./datasets/ludwig-kirchner --name ludwig-kirchner-20200921 --model cycle_gan --display_id 208 --display_port 8091 --batch_size 1 --gpu_ids 0 --preprocess scale_width_and_crop --load_size 2000 --crop_size 400

# 4
CUDA_VISIBLE_DEVICES=0 python train.py --dataroot ./datasets/jackson-pollock --name jackson-pollock-20200921 --model cycle_gan --display_id 202 --display_port 8094 --batch_size 1 --gpu_ids 0 --preprocess scale_width_and_crop --load_size 2000 --crop_size 400
CUDA_VISIBLE_DEVICES=0 python train.py --dataroot ./datasets/jackson-pollock --name jackson-pollock-20200921 --model cycle_gan --display_id 202 --display_port 8094 --batch_size 1 --gpu_ids 0 --preprocess scale_width_and_crop --load_size 2000 --crop_size 400 --continue_train --epoch_count

CUDA_VISIBLE_DEVICES=1 python train.py --dataroot ./datasets/claude-monet --name claude-monet-20200914 --model cycle_gan --display_id 203 --display_port 8094 --batch_size 1 --gpu_ids 0 --preprocess scale_width_and_crop --load_size 2000 --crop_size 400

CUDA_VISIBLE_DEVICES=2 python train.py --dataroot ./datasets/sesshu-toyo --name sesshu-toyo-20200921 --model cycle_gan --display_id 210 --display_port 8094 --batch_size 1 --gpu_ids 0 --preprocess scale_width_and_crop --load_size 2000 --crop_size 480

CUDA_VISIBLE_DEVICES=0 python train.py --dataroot ./datasets/cezanne --name cezanne-20200929 --model cycle_gan --display_id 206 --display_port 8094 --batch_size 1 --gpu_ids 0 --preprocess scale_width_and_crop --load_size 2000 --crop_size 400

# 2
CUDA_VISIBLE_DEVICES=0 python train.py --dataroot ./datasets/nicholas-roerich --name nicholas-roerich-20200921 --model cycle_gan --display_id 204 --display_port 8092 --batch_size 1 --gpu_ids 0 --preprocess scale_width_and_crop --load_size 2000 --crop_size 400

CUDA_VISIBLE_DEVICES=1 python train.py --dataroot ./datasets/edvard-munch --name edvard-munch-20200921 --model cycle_gan --display_id 209 --display_port 8092 --batch_size 1 --gpu_ids 0 --preprocess scale_width_and_crop --load_size 2000 --crop_size 400

CUDA_VISIBLE_DEVICES=0 python train.py --dataroot ./datasets/berthe-morisot --name berthe-morisot-20200929 --model cycle_gan --display_id 207 --display_port 8092 --batch_size 1 --gpu_ids 0 --preprocess scale_width_and_crop --load_size 2000 --crop_size 400
