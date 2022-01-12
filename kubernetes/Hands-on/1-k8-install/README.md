# k8s-cluster
* spin up three node cluster
- 192.168.33.13 k8-master
- 192.168.33.14 k8-node-1
- 192.168.33.15 k8-node-2

# master machine tasks
- once machine is ready
- switch to root account run below command
  `kubeadm init --apiserver-advertise-address 192.168.33.13 --pod-network-cidr=10.244.0.0/16`
  `remove --port 0 from /etc/kubernetes/manifests/kube-[controller-api| scheduler].yaml` # optional

# worker node tasks
- switch to root account
- paste the token generated from master

# kubeconfig setup in master
- switch to root account
- `mkdir -p $HOME/.kube`
- `cp -i /etc/kubernetes/admin.conf $HOME/.kube/config`
- `kubectl get all`