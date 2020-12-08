# System prerequest
* Ubuntu Linux
* bash
* git

# Using conda
Instructions below follows (conda installation guide)[https://docs.conda.io/projects/conda/en/latest/user-guide/install/linux.html#]
Download conda package:
```bash
wget https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh
```
Install conda:
```bash
bash Anaconda3-2020.11-Linux-x86_64.sh 
```

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

Run all the workloads with device 6 (About 35 mins on V100 GPUs):
```bash
source run.sh
```
