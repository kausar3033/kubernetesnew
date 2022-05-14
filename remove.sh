# Welcoem to iBOS Ltd.

#!/bin/sh

# Author : Kausar (iBOS)
# Copyright (c) Tutorialspoint.com
# Script follows here:
## Remove Docker,kubeadm,kubelet,kubectl

sudo systemctl stop docker.socket

sudo apt remove --purge docker-ce docker-ce-cli containerd.io docker*

sudo rm -rf ~/.kube

sudo apt-get purge kubeadm kubectl kubelet kubernetes-cni kube*

sudo kubeadm reset

sudo apt-get autoremove


sudo apt autoremove -y

sudo apt autoclean



#Do you want to continue? [Y/n] y
