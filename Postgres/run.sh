kubectl create -f ./postgres-pv.yaml
kubectl create -f ./postgres-pvc.yaml
kubectl apply -f ./postgres-creds.yaml
kubectl apply -f ./postgres-deployment.yaml
