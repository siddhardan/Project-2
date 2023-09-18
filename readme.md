# Siddhu-Project-2

Creating the CI/CD Pipeline using the tools GitHub, maven, Docker, Kubernetes

1.Create GitHub private repository with the name Project-2. Pushed Source codes to the master branch. Configure the credentials in jenkins [Mangae jenkins >> credentials >> system credentials >> add crendentials].

2.Configure maven in the jenkins server in either ways
	*  manage jenkins >> tools >> maven.
	*  Install maven in the jenkins server using package manager.

3.Create the docker images using the docker file which is already pushed to the GitHub.

4.When image is ready push the image to the registry by login to the registry using the crendentials.

5.Change the image name given in the deployment manifest file using the python script (or) by using the shell commands  (or) by using the kubectl set image command.  

6.Deploy the application in the k8s Cluster.

