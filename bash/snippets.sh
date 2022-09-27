# 1

k3d version

k3d cluster create demo-cluster

docker ps

k3d node list | grep demo-cluster

k3d cluster list

k3d cluster stop demo-cluster
k3d cluster start demo-cluster

k3d cluster delete demo-cluster

# 2

sudo k3d cluster create devtron-local-dev --agents 1 -p "8082:30080@agent:0"

helm install devtron devtron/devtron-operator --create-namespace --namespace devtroncd --set installer.modules={cicd}

