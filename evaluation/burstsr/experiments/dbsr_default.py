from evaluation.common_utils.network_param import NetworkParam


def main():
    network_list = []

    # Check the documentation of NetworkParam for other example use cases
    network_list.append(NetworkParam(network_path='20.pth',
                                     unique_name='DBSR_20'))                # Evaluate pre-trained network weights
    
    network_list.append(NetworkParam(network_path='30.pth',
                                     unique_name='DBSR_30'))                # Evaluate pre-trained network weights

    network_list.append(NetworkParam(network_path='40.pth',
                                     unique_name='DBSR_40'))                # Evaluate pre-trained network weights

    return network_list

