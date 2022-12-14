class EnvironmentSettings:
    def __init__(self):
        self.workspace_dir = 'C:\\Users\\Eduardo Barreto\\Desktop\\Mestrado\\Processamento de Imagem\\projeto-processamento-imagem\\admin\\..\\networks'    # Base directory for saving network checkpoints.
        self.tensorboard_dir = self.workspace_dir + '\\tensorboard\\'    # Directory for tensorboard files.
        self.pretrained_nets_dir = 'C:\\Users\\Eduardo Barreto\\Desktop\\Mestrado\\Processamento de Imagem\\projeto-processamento-imagem\\admin\\..\\pretrained_networks\\'    # Directory for pre-trained networks.
        self.save_data_path = 'C:\\Users\\Eduardo Barreto\\Desktop\\Mestrado\\Processamento de Imagem\\projeto-processamento-imagem\\admin\\..\\evaluation\\burstsr\\results'    # Directory for saving network predictions for evaluation.
        self.zurichraw2rgb_dir = 'C:\\Users\\Eduardo Barreto\\Desktop\\Mestrado\\Processamento de Imagem\\projeto-processamento-imagem\\admin\\..\\databases\\zurich'    # Zurich RAW 2 RGB path
        self.burstsr_dir = 'C:\\Users\\Eduardo Barreto\\Desktop\\Mestrado\\Processamento de Imagem\\projeto-processamento-imagem\\admin\\..\\databases\\burst\\burstsr_dataset'    # BurstSR dataset path
        self.synburstval_dir = 'C:\\Users\\Eduardo Barreto\\Desktop\\Mestrado\\Processamento de Imagem\\projeto-processamento-imagem\\admin\\..\\databases\\synburst'    # SyntheticBurst validation set path
