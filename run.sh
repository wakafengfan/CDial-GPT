cd /root/workspace/CDial-GPT
export PYTHONPATH="."
export ROOT_DIR="root"

/root/anaconda3/envs/py36/bin/python train.py \
    --pretrained true \
    --data_path \
    --train_path data/STC.json \
    --scheduler linear
