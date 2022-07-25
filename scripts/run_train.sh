# absolute path that contains all datasets
DATA_ROOT=/content

# kitti
DATASET=$DATA_ROOT/kitti
CONFIG=configs/v2/kitti_raw.txt

# # nyu
# DATASET=$DATA_ROOT/nyu
# CONFIG=configs/v2/nyu.txt

python train.py --config $CONFIG --dataset_dir $DATASET