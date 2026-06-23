* This repo contains all softwares to run EKS, Docker, Resize Volume, Install EKS, KUBECTL, HELM, K9S, KUBENS.

* Note: When you create an EKS cluster with eksctl, it generates a kubeconfig file that kubectl uses to connect to the cluster.

```
aws eks update-kubeconfig --region us-east-1 --name expense 
```
```
k9s:
https://github.com/derailed/k9s

Via Webi for Linux and macOS
curl -sS https://webinstall.dev/k9s | bash
```