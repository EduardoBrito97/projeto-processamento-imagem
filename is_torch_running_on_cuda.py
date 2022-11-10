import torch
if torch.cuda.is_available():
    print("Torch is available on cuda with", torch.cuda.device_count(), "devices and current device is", torch.cuda.current_device())
else:
    print("Torch is not using cuda")