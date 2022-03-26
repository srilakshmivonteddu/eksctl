sudo apt update
aws configure
aws vertion
sudo apt install awscli
aws vertion
aws --version
aws configure
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.21.2/2021-07-05/bin/linux/amd64/kubectl
openssl sha1 -sha256 kubectl
chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$PATH:$HOME/bin
echo 'export PATH=$PATH:$HOME/bin' >> ~/.bashrc
kubectl version --short --client
kubectl get po
kubectl get nodes
vi create_cluster.yaml
kubectl apply -f create_cluster.yaml 
docker ps | grep kube-apiserver
sudo apt install docker.io
docker ps | grep kube-apiserver
sudo docker ps | grep kube-apiserver
kubectl apply -f create_cluster.yaml 
vi create_cluster.yaml
sudo apt update
kubectl apply -f create_cluster.yaml 
eksctl create cluster -f create_cluster.yaml
vi create_cluster.yaml
eksctl create cluster -f create_cluster.yaml

vi rs_ser.yml
clear
cat rs_ser.yml 
k get pods
alias k = "kubectl"
alias "k = kubectl"
alias k="kubectl"
k get po
k get nodes
k get rs
k get svc
k get deploy
k get ingress
vi loadbalancer_svc.yaml
k apply -f loadbalancer_svc.yaml 
k get po
k get rs
k get svc
ls -ltr
cat rs_ser.yml 
cat loadbalancer_svc.yaml 
k destroy  rs_ser.yml
k destroy -f  rs_ser.yml
k help
k delete rs_ser.yml 
ls
k delete -f rs_ser.yml 
k get po
k get rs
k delete svc hello-loadbalancer
kubectl create -f hello-kubernetes-first.yaml
k get svc
vi hello-kubernetes-second.yaml
k get po
k apply -f hello-kubernetes-second.yaml 
k get po
curl -fsSL -o get_helm.sh 
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod u+x get_helm.sh
./get_helm.sh &
helm install ingress-nginx ingress-nginx/ingress-nginx
cat hello-kubernetes-ingress.yaml
vi hello-kubernetes-ingress.yaml
k apply hello-kubernetes-ingress.yaml 
k apply-f hello-kubernetes-ingress.yaml 
k apply -f hello-kubernetes-ingress.yaml 
k get po
k get svc
k get service ingress-nginx-controller
k get service ingress-nginx-controller -o wide
k get service ingress-nginx-controller
k get svc
k get ns
helm repo add jetstack https://charts.jetstack.io
helm install cert-manager jetstack/cert-manager --namespace cert-manager --version v1.2.0 --set installCRDs=true
cd
cd /tmp
cd
vi production_issuer.yaml
cd tmp/
vi production_issuer.yaml
cd tmp/
cd /tmp
vi production_issuer.yaml
k apply -f production_issuer.yaml 
vi production_issuer.yaml
k apply -f production_issuer.yaml 
cd
vi  hello-kubernetes-ingress.yaml
k deploy hello-kubernetes-ingress.yaml 
k apply -f hello-kubernetes-ingress.yaml 
kubectl describe certificate hello-kubernetes-tls
vi production_issuer.yaml
k apply production_issuer.yaml 
k apply -f production_issuer.yaml 
kubectl get pod -n cert-manager | grep webhook | grep -v cainjector
kubectl delete pod -n cert-manager <webhook-pod-name>
kubectl delete pod -n cert-manager cert-manager-webhook-c45b7ff-cqhnw
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh &
kubectl get pod -n cert-manager | grep webhook | grep -v cainjector
kubectl apply -f production_issuer.yaml
kubectl create namespace cert-manager
kubectl get pod -n cert-manager | grep webhook | grep -v cainjector
ls -ltr
k get svc
vi production_issuer.yaml
k apply -f production_issuer.yaml 
k get pod
kubectl get pod -n cert-manager | grep webhook | grep -v cainjector
ls 
vi rs_ser.yml
vi hello-kubernetes-ingress.yaml 
vi rs_ser.yml 
cat loadbalancer_svc.yaml 
cat create_cluster.yaml 
vi create_cluster.yaml 
eksctl create nodegroup --config-file=create_cluster.yaml
k apply -f production_issuer.yaml 
kubectl get pod -n cert-manager | grep webhook | grep -v cainjector
cat production_issuer.yaml 
kubectl delete cluster letsencrypt-prod 
k delete production_issuer.yaml 
k delete -fproduction_issuer.yaml 
k delete -f production_issuer.yaml 
ls -ltr
cat create_cluster.yaml 
k get cluster
cat create_cluster.yaml k get po
k get po
k get rs
k get svc
k get po
k get deploy
k delete svc hello-kubernetes-first hello-kubernetes-second 
k delete svc  ingress-nginx-controller
k delete cluster jms33
k get cluster
kubectl get svc --all-namespaces
kubectl delete svc cert-manager cert-manager 
eksctl delete cluster --name jms33
ls -ltra
ls -ltr
vi kubectl 
cat create_cluster.yaml 
eksctl delete cluster --name jmscluster
