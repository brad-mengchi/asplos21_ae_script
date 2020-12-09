# System prerequest

* Ubuntu 18.04.5 LTS Linux
* git
* CUDA 10.1: https://developer.nvidia.com/cuda-10.1-download-archive-base
* Python 2.7

# Install conda

Instructions below follows [conda installation guide](https://docs.conda.io/projects/conda/en/latest/user-guide/install/linux.html#). We just need to install conda once.

Download conda package:
```bash
wget https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh
```

Install conda:
```bash
bash Anaconda3-2020.11-Linux-x86_64.sh 
```

Enable bash shell with conda:
```bash
cd ~/anaconda3/bin
conda init bash
```

re-open the terminal and enable conda command:
```bash
. .bashrc
```

Create conda env with python 2.7
```bash
conda create --name py2.7 python=2.7
```

activate py2.7
```bash
conda activate py2.7
```

# Install CUDA 10.1

Download and install CUDA 10.1:
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
