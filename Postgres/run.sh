kubectl create -f ./postgres-pv.yml
kubectl create -f ./postgres-pvc.yml
kubectl apply -f ./postgres-creds.yml
kubectl apply -f ./postgres-deployment.yaml
kubectl port-forward --address localhost,192.168.1.6 deployments/postgres 5432:5432

