# k8s-cluster
* spin up three node cluster
- 192.168.33.13 k8-master
- 192.168.33.14 k8-node-1
- 192.168.33.15 k8-node-2

# master machine tasks
- switch to root account
- kubeadm init --apiserver-advertise-address 192.168.33.13 --pod-network-cidr=10.244.0.0/16
- remove --port 0 from /etc/kubernetes/manifests/kube-[controller-api| scheduler].yaml # optional step

# worker node tasks
- switch to root account
- paste the token generated from master

# kubeconfig setup in master
- switch to root account
- mkdir -p $HOME/.kube
- cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
- kubectl get nodes
- kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml

# Reference link : https://medium.com/swlh/setup-own-kubernetes-cluster-via-virtualbox-99a82605bfcc

# Upgrade connection with nodes
- vim /etc/systemd/system/kubelet.service.d/10-kubeadm.conf
  update file with below line: node:1 `Environment="KUBELET_EXTRA_ARGS=--node-ip=192.168.33.14"`
  update file with below line: node:2 `Environment="KUBELET_EXTRA_ARGS=--node-ip=192.168.33.15"`

- Then service restart
  * systemctl daemon-reload
  * systemctl restart kubelet