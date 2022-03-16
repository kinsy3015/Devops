#!/bin/bash
echo ngc API Key Location : nvidia-developer, setup, Generate Key 

# ngc key : NmY2YjNxMXJ0ZHI2Mm5pcHA2MjRpc2VlbmE6MGVlNmNjMjMtNWRiOS00ODQ5LThkZDYtMThlZjkzYzM1MzZh

curl https://get.docker.com | sh  && sudo systemctl start docker && sudo systemctl enable docker

distribution=$(. /etc/os-release;echo $ID$VERSION_ID) && curl -s -L https://nvidia.github.io/nvidia-docker/gpgkey | sudo apt-key add - && curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.list | sudo tee /etc/apt/sources.list.d/nvidia-docker.list

sudo apt-get install -y nvidia-docker2 $ sudo systemctl restart docker

sudo apt-get update

# check install docker-nvidia command : sudo docker run --rm --gpus all nvidia/cuda:11.0-base nvidia-smi

wget -O ngccli_cat_linux.zip https://ngc.nvidia.com/downloads/ngccli_cat_linux.zip && unzip -o ngccli_cat_linux.zip && chmod u+x ngc

md5sum -c ngc.md5

echo "export PATH=\"\$PATH:$(pwd)\"" >> ~/.bash_profile && source ~/.bash_profile

# ngc config set

# sudo docker login nvcr.io





# reference site : 
