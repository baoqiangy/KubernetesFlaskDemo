Steps to deploy the FlaskDemo app in a Kubernetes Cluster:
1. Install Docker Desktop on your machine.
   
   Windows: https://docs.docker.com/desktop/setup/install/windows-install/     (You need to install WSL first.)

   Mac: https://docs.docker.com/desktop/setup/install/mac-install/ 
3. Fork the kubernetes branch of the repo https://github.com/baoqiangy/FlaskDemo.git and clone it to your local machine.
4. Enter the local cloned FlaskDemo repo, then build an image using the Dockerfile in the repo and push it to your docker hub account.
5. Fork the KubernetesFlaskDemo repo at https://github.com/baoqiangy/KubernetesFlaskDemo.git and clone it to your local machine.
6. Enter the local cloned KubernetesFlaskDemo repo folder then change the image used in flask-deployment.yml to your own image.
7. ./chmod u+x *.sh
8. ./deploy.sh
9. ./app.access.info.sh    # then follow the instruction in the note to test the app
10. ./teardown.sh     #do this after you test the app
