#!/bin/bash

# SSH port forwarding command
ssh -L 8097:127.0.0.1:8097 dl@172.30.1.163 &

# Start visdom server
visdom -port 8097 &
visdom_pid=$!


# Wait for SSH connection to establish and visdom to start-up
sleep 5

# Change directory and activate virtual environment
cd /data4/dl/DL316_22_23_2/grp03/Mohit/backdoor_federated_learning
source venv/bin/activate


# Start training script
python training.py --params utils/params2_continue.yaml

# Kill visdom server
kill $visdom_pid