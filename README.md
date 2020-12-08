# System prerequest
* Ubuntu 18.04.5 LTS Linux
* git
* CUDA 10.1: https://developer.nvidia.com/cuda-10.1-download-archive-base
* Python 2.7

# Configure system environment

Configure system environment for CUDA 10.1 installed path:
```bash
export CUDA_INSTALL_PATH=~/../common/cuda-10.1
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