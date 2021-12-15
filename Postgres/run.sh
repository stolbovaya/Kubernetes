kubectl create -f ./postgres-pv.yml
kubectl create -f ./postgres-pvc.yml
kubectl apply -f ./postgres-creds.yml
kubectl apply -f ./postgres-deployment.yaml
