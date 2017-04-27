# Minikube

## Deploy Minikube

**Source link:** https://github.com/kubernetes/minikube

Minikube runs a single-node Kubernetes cluster inside a VM on your laptop for users looking to try out Kubernetes or
develop with it day-to-day.

 1. Install Minkube OSX:

`curl -Lo minikube
https://storage.googleapis.com/minikube/releases/v0.16.0/minikube-darwin-amd64
&& chmod +x minikube && sudo mv minikube /usr/local/bin/`

 2. Install Kubectl linux/amd64
`curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s
https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/darwin/amd64/kubectl`


## Demo:

1. Verify options that minikube provides:

`minikube`

2. Let's Start local k8s Cluster.

`minikube start`

3. Meanwhile let's check if we have docker engine installed locally:

```docker version
docker pull nginx:1.10.0
docker run -d --name dockerdemo nginx:1.10.0
docker ps```

4. Back to Cluster:

```minikube statusi
eval $(minikube docker-env)```

5. Check what is running in Minikube

`docker ps`


6. Let's check a Version of K8s

`minikube version`


# Kubeadm
