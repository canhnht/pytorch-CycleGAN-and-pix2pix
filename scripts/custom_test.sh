#!/bin/bash

# 2
# ep 90
!CUDA_VISIBLE_DEVICES=0 python test.py --dataroot datasets/test-custom/sports-256 --name edvard-munch-20200914 --model test --no_dropout --preprocess scale_width --load_size 2000 --eval --gpu_ids -1

!CUDA_VISIBLE_DEVICES=0 python test.py --dataroot datasets/test-custom/sports-256 --name nicholas-roerich-20200914 --model test --no_dropout --preprocess scale_width --load_size 2000 --eval --gpu_ids -1

# 1
!CUDA_VISIBLE_DEVICES=0 python test.py --dataroot datasets/test-custom/sports-256 --name vangogh-20200914 --model test --no_dropout --preprocess scale_width --load_size 2000 --eval --gpu_ids -1

!CUDA_VISIBLE_DEVICES=0 python test.py --dataroot datasets/test-custom/sports-256 --name picasso-20200914 --model test --no_dropout --preprocess scale_width --load_size 2000 --eval --gpu_ids -1

# 3
!CUDA_VISIBLE_DEVICES=0 python test.py --dataroot datasets/test-custom/sports-256 --name ludwig-kirchner-20200914 --model test --no_dropout --preprocess scale_width --load_size 2000 --eval --gpu_ids -1

# 4
!CUDA_VISIBLE_DEVICES=0 python test.py --dataroot datasets/test-custom/sports-256 --name claude-monet-20200914 --model test --no_dropout --preprocess scale_width --load_size 2000 --eval --gpu_ids -1
