# CI/CD Pipeline with Jenkins and Docker

[![Build Status](http://98.84.103.138:8080/buildStatus/icon?job=connectJenkinsToGithub)](http://98.84.103.138:8080/job/connectJenkinsToGithub/)

**Project Overview**  
This project automates the creation and deployment of Docker images using a CI/CD pipeline. The pipeline is triggered whenever code is committed to a GitHub repository. Upon a successful build, Jenkins generates a Docker image and pushes it to DockerHub.

**Key Features**  
CI/CD Automation:  Jenkins automatically initiates the pipeline upon detecting changes in the GitHub repository.
Docker Integration: Builds a Docker image of the application and pushes it to a DockerHub repository.
Version Control:  Integrates with GitHub for version management and seamless collaboration.

**Workflow**  
Code Commit: Push or commit changes to the GitHub repository.
CI/CD Pipeline Trigger: Jenkins detects changes and triggers the pipeline.
Build and Test:
Build the Docker image.
Perform any necessary testing.
Deploy:
Push the Docker image to DockerHub.
Optionally, deploy the container to a specified environment.

**Tools and Technologies**
Jenkins: CI/CD server for orchestrating the pipeline.
Docker: Containerization platform for building and deploying images.
GitHub: Version control for managing code repositories.
DockerHub: Image registry to store and distribute Docker images.

_We are testing that our project works initiating a CI/CD Pipleline in Jenkins and pushing Docker Image to Dockerhub..._
