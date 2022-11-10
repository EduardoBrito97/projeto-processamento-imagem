class EnvironmentSettings:
    def __init__(self):
        self.workspace_dir = '/mnt/c/Users/Eduardo Barreto/Desktop/Mestrado/Processamento de Imagem/projeto-processamento-imagem/admin/../networks'    # Base directory for saving network checkpoints.
        self.tensorboard_dir = self.workspace_dir + '/tensorboard/'    # Directory for tensorboard files.
        self.pretrained_nets_dir = '/mnt/c/Users/Eduardo Barreto/Desktop/Mestrado/Processamento de Imagem/projeto-processamento-imagem/admin/../pretrained_networks/'    # Directory for pre-trained networks.
        self.save_data_path = '/mnt/c/Users/Eduardo Barreto/Desktop/Mestrado/Processamento de Imagem/projeto-processamento-imagem/admin/../results/'    # Directory for saving network predictions for evaluation.
        self.zurichraw2rgb_dir = '/mnt/c/Users/Eduardo Barreto/Desktop/Mestrado/Processamento de Imagem/projeto-processamento-imagem/admin/../databases/zurich'    # Zurich RAW 2 RGB path
        self.burstsr_dir = '/mnt/c/Users/Eduardo Barreto/Desktop/Mestrado/Processamento de Imagem/projeto-processamento-imagem/admin/../databases/burst/burstsr_dataset'    # BurstSR dataset path
        self.synburstval_dir = '/mnt/c/Users/Eduardo Barreto/Desktop/Mestrado/Processamento de Imagem/projeto-processamento-imagem/admin/../databases/synburst'    # SyntheticBurst validation set path
