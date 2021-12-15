kubectl delete -f  ./ingress.yml
kubectl delete -f  ./redmine-service.yml
kubectl delete -f ./redmine-deployment.yaml
kubectl delete -f  ./postgres-service.yml
kubectl delete -f ./postgres-deployment.yaml
kubectl delete -f ./postgres-creds.yml
kubectl delete -f ./postgres-pvc.yml
kubectl delete  -f ./postgres-pv.yml
