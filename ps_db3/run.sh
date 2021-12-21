kubectl create -f ./ps-db3-pv.yaml
kubectl create -f ./ps-db3-pvc.yaml
kubectl apply -f ./ps-db3-creds.yaml
kubectl apply -f ./ps-db3-deployment.yaml
