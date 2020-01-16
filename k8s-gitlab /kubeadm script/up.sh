ON MASTER:
kubeadm init --apiserver-advertise-address=192.168.60.101 --pod-network-cidr=10.244.0.0/16
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/2140ac876ef134e0ed5af15c65e414cf26827915/Documentation/kube-flannel.yml
JOIN THE WORKER
ON ALL NODES:
Add ~--node-ip~ flag in ~/var/lib/kubelet/kubeadm-flags.env~ gives no error

