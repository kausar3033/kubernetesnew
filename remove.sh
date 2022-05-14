
sudo systemctl stop kubelet
sudo systemctl stop docker.socket
sudo systemctl stop docker
sudo apt remove --purge docker-ce docker-ce-cli containerd.io
sudo apt remove --purge docker*
sudo apt-get purge kubeadm kubectl kubelet kubernetes-cni kube*
sudo rm -rf ~/.kube
sudo kubeadm reset
sudo apt-get autoremove

sudo apt autoremove -y
sudo apt autoclean


