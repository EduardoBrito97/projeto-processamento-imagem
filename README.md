# Deep-Burst-SR
Implementation of [Deep Burst Super-Resolution](https://arxiv.org/pdf/2101.10997.pdf), by Bhat et al. and slightly modified by Eduardo Barreto Brito (ebb2@cin.ufpe.br) to include pre-trained layers on the Fusion Module. The pre-trained layers models are based on the ResNET (He et al. in [Deep residual learning for image recognition](https://arxiv.org/abs/1512.03385)). 

This implementation is for study only, designed as an assignment for Image Processing discipline at UFPE - Masters on Computer Science 2022.2.

Original code downloaded from [Deep-Burst-SR repository](https://github.com/goutamgmb/deep-burst-sr).

To run locally on windows (you must have GPU available):
- Execute command 'source $C:/ProgramData/Anaconda3/etc/profile.d/conda.sh'
- Execute command 'conda create -y --name env-dbsr python=3.8.5'
- Execute command 'conda activate env-dbsr'
- To install CUDA:
  - Download and install [cudatoolkit 10.2](https://developer.nvidia.com/cuda-10.2-download-archive)
  - Download [cuDNN](https://developer.nvidia.com/rdp/cudnn-download)
    - After downloading cuDNN, extract the zip within the CUDA folder (e.g. "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.2")
  - Execute command 'pip install torch==1.10.1+cu102 torchvision==0.11.2+cu102 torchaudio==0.10.1 -f https://download.pytorch.org/whl/cu102/torch_stable.html'
  - Execute command 'conda install pytorch==1.10.1 torchvision==0.11.2 torchaudio==0.10.1 -c pytorch'
  - To assert there is cuda available, run 'python is_torch_running_on_cuda.python'
- Execute 'install.bat'

To run the training, execute one of those:
- python run_training.py dbsr default_realworld
- python run_training.py dbsr default_synthetic

To reset your GPU on Windows, on Powershell:
- Get-PnpDevice -FriendlyName "NVIDIA GeForce GTX 960M" | Disable-PnpDevice
- Sleep -Seconds 10
- Get-PnpDevice -FriendlyName "NVIDIA GeForce GTX 960M" | Enable-PnpDevice

Student: Eduardo Barreto Brito