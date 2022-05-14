
# welcome to one click installation

## Clone the git in master and worker machin 

## Chnage the both file permission after downlod git and unzip
    chmod +x setup-master-k8s.sh setup-worker-k8s.sh 
    
## Run master file in master node 
    sh setup-master-k8s.sh
    
    
## Run worker file in worker node
    sh setup-worker-k8s.sh
    
    
   
    
  ======================= After Ready both machin =================================
  
  
    
 ## After successfully install master file ,we will get a worker node join key.
 
 ## But if we wanna join another worker we need to generate new key for every worker node.
 
 ## RUN Below on Master Node to get join token 
    kubeadm token create --print-join-command
    
 ## After getting join key now times to join worker node ,past join key in worker node and execute
 
 ####   #kubeadm join 10.209.99.225:6443 --token 0g27s8.x1ygoh40szhkpkfq --discovery-token-ca-cert-hash sha256:7221e7dcfc1e7bbfdf9dcb83c6f43e4aa51ce558f07831948ea039b23d181329



####  #kubeadm join 10.209.99.225:6443 --token ukzmux.wn3k3ykh5ldo9557 \--discovery-token-ca-cert-hash sha256:7221e7dcfc1e7bbfdf9dcb83c6f43e4aa51ce558f07831948ea039b23d181329


## Check on master node 
    kubectl get node
 
 
 
    
