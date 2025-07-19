kubectl apply -f mysql-secrets.yml
kubectl apply -f mysql-deployment.yml
kubectl apply -f mysql-svc.yml
kubectl apply -f flask-deployment.yml
kubectl apply -f flask-svc.yml
