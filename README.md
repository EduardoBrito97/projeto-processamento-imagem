# Deep-Burst-SR
Implementation of [Deep Burst Super-Resolution](https://arxiv.org/pdf/2101.10997.pdf), by Bhat et al. and slightly modified by Eduardo Barreto Brito (ebb2@cin.ufpe.br) to include pre-trained layers on the Fusion Module. The pre-trained layers models are based on the ResNET (He et al. in [Deep residual learning for image recognition](https://arxiv.org/abs/1512.03385)). 

This implementation is for study only, designed as an assignment for Image Processing discipline at UFPE - Masters on Computer Science 2022.2.

Original code downloaded from [Deep-Burst-SR repository](https://github.com/goutamgmb/deep-burst-sr).

To run locally on windows:
- On cmd, execute 'source $C:/ProgramData/Anaconda3/etc/profile.d/conda.sh'
- Then execute 'conda create -y --name env-dbsr python=3.8.5'
- Finally, execute 'install.sh'
- Then run 'python run_training.py dbsr default_realworld' (or change the latest one for the thing you want)

To run locally on Ubuntu (specially subsystem):
- On terminal, execute 'cd ../../mnt/c/Users/Eduardo\ Barreto/Desktop/Mestrado/Processamento\ de\ Imagem/projeto-processamento-imagem/'
- Check if 'conda' command is available
  - If not, then execute 'export PATH=/home/eduardo/anaconda3/bin:$PATH'
  - If you have not yet created the env, execute 'conda create -y --name env-dbsr python=3.8.5'
- Then execute 'conda activate env-dbsr'
  - If it doesn't work, execute 'conda init bash' and restart the subsystem
- Finally, execute 'bash install.sh'
  - If you had already executed 'install.sh', then execute 'conda activate env-dbsr'
- Then run 'python run_training.py dbsr default_realworld' (or change the latest one for the thing you want)
  - In case you need to download the burst sr dataset, just execute "python util_scripts/download_burstsr_dataset.py path-to-download"

Student: Eduardo Barreto Brito