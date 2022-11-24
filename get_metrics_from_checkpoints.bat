echo "--------------------DELETING OLD PTH FILES--------------------"
del "pretrained_networks\20.pth"
del "pretrained_networks\30.pth"
del "pretrained_networks\40.pth"
echo "--------------------COPYING SYNTHETIC PTH FILES--------------------"
copy networks\checkpoints\dbsr\default_synthetic\DBSRNet_ep0020.pth.tar pretrained_networks\20.pth
copy networks\checkpoints\dbsr\default_synthetic\DBSRNet_ep0030.pth.tar pretrained_networks\30.pth
copy networks\checkpoints\dbsr\default_synthetic\DBSRNet_ep0040.pth.tar pretrained_networks\40.pth
echo "--------------------STARTING SYNTHETIC TRAINING--------------------"
python evaluation/burstsr/compute_score.py --load_saved dbsr_default
echo "--------------------TRAINING COMPLETE--------------------"
echo "--------------------DELETING OLD PTH FILES--------------------"
del "pretrained_networks\20.pth"
del "pretrained_networks\30.pth"
del "pretrained_networks\40.pth"
echo "--------------------COPYING BURSTSR PTH FILES--------------------"
copy networks\checkpoints\dbsr\default_realworld\DBSRNet_ep0020.pth.tar pretrained_networks\20.pth
copy networks\checkpoints\dbsr\default_realworld\DBSRNet_ep0030.pth.tar pretrained_networks\30.pth
copy networks\checkpoints\dbsr\default_realworld\DBSRNet_ep0040.pth.tar pretrained_networks\40.pth
echo "--------------------STARTING BURSTSR TRAINING--------------------"
python evaluation/burstsr/compute_score.py --load_saved dbsr_default
echo "--------------------TRAINING COMPLETE--------------------"