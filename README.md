Steps to deploy the FlaskDemo app in a Kubernetes Cluster:
1. Fork the kubernetes branch of the repo https://github.com/baoqiangy/FlaskDemo.git
2. Build an image using the Dockerfile in the repo and push it to your docker hub account
3. Change the image used in flask-deployment.yml to your own image
4. ./chmod u+x *.sh
5. ./deploy.sh
6. ./app.access.info.sh    # then follow the instruction in the note to test the app
7. ./teardown.sh     #do this after you test the app
