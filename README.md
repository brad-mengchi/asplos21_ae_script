# System Pre-requisite

* Ubuntu 18.04.5 LTS Linux
* git
* Python 2.7
* CUDA 10.1: https://developer.nvidia.com/cuda-10.1-download-archive-base

# Install CUDA 10.1

Download and install CUDA 10.1(If you have CUDA 10.1 installed, you can skip this part):
```bash
wget https://developer.download.nvidia.com/compute/cuda/10.1/Prod/local_installers/cuda_10.1.243_418.87.00_linux.run
sh cuda_10.1.243_418.87.00_linux.run
```

# Configure system environment

Configure system environment for CUDA 10.1 installed path:
```bash
export CUDA_INSTALL_PATH=<cuda-toolkit-path>
```

Setup envs based on CUDA intalled path:
```bash
source setup.sh
```

# Clone repo and compile workloads

Clone github repo and compile the workloads:
```bash
source compile.sh
```

# Run workloads

Run all the workloads with device 0 (and you can change 0 to a different device number), and it takes about 40 mins on V100 GPUs:
```bash
source run.sh 0
```

# Get statistics from workloads

Get all the workloads data with device 0 (and you can change 0 to a different device number):
```bash
source get.sh 0
```
