kubectl create -f ./postgres-pv.yml
kubectl create -f ./postgres-pvc.yml
kubectl apply -f ./postgres-creds.yml
kubectl apply -f ./postgres-deployment.yaml
kubectl create -f  ./postgres-service.yml
kubectl apply -f ./redmine-deployment.yaml
kubectl create -f  ./redmine-service.yml
kubectl create -f  ./ingress.yml
