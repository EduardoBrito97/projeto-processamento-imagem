del "pretrained_networks\20.pth"
del "pretrained_networks\30.pth"
del "pretrained_networks\40.pth"
echo "--------------------COPYING BURSTSR PTH FILES--------------------"
copy networks\checkpoints\dbsr\default_realworld\DBSRNet_ep0020.pth.tar pretrained_networks\20.pth
copy networks\checkpoints\dbsr\default_realworld\DBSRNet_ep0030.pth.tar pretrained_networks\30.pth
copy networks\checkpoints\dbsr\default_realworld\DBSRNet_ep0040.pth.tar pretrained_networks\40.pth
python evaluation/burstsr/save_results.py dbsr_default
python evaluation/burstsr/visualize_results.py dbsr_default