Steps to deploy the FlaskDemo app in a Kubernetes Cluster:
1. Install Docker Desktop on your machine.
   Windows: https://docs.docker.com/desktop/setup/install/windows-install/     (You need to install WSL first.)
   Mac: https://docs.docker.com/desktop/setup/install/mac-install/ 
2. Fork the kubernetes branch of the repo https://github.com/baoqiangy/FlaskDemo.git and clone it to your local machine.
3. Enter the local cloned FlaskDemo repo, then build an image using the Dockerfile in the repo and push it to your docker hub account.
4. Fork the KubernetesFlaskDemo repo at https://github.com/baoqiangy/KubernetesFlaskDemo.git and clone it to your local machine.
5. Enter the local cloned KubernetesFlaskDemo repo folder then change the image used in flask-deployment.yml to your own image.
6. ./chmod u+x *.sh
7. ./deploy.sh
8. ./app.access.info.sh    # then follow the instruction in the note to test the app
9. ./teardown.sh     #do this after you test the app
