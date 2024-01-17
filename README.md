# microservice_v1_service_registry.

## Spring Boot Application Pipeline

In This Repo you Jenkinsfile and Dockerfile added.

![image](https://github.com/Loki-1/microservice_v1_service_registry/assets/134843197/b724667c-40d9-44fe-ba1d-514cf2a98670)

## Application Interface :
![image](https://github.com/Loki-1/microservice_v1_service_registry/assets/134843197/95e9dea2-24fb-42d1-acb3-67a666dd15b8)

## Project OverView: 
This project aims to establish a robust and automated Continuous Integration and Deployment (CI/CD) pipeline for Java-based Microservice applications. The pipeline ensures seamlessly integrating code changes, performing static code analysis, managing dependencies, and deploying applications in Docker containers.

## Pipeline Stages:
### Stage 1: Code Checkout from GitHub
The pipeline begins by fetching the latest code changes from the GitHub repository. This ensures that the CI/CD process operates on the most up-to-date codebase.

### Stage 2: Maven Package Build
Maven is utilized to build the Java application package, resolving dependencies and compiling source code. This stage ensures that the application is successfully compiled and packaged for further deployment.

### Stage 3: Code Quality Scan with SonarQube
The code undergoes a comprehensive static code analysis using SonarQube. This stage identifies potential code smells, bugs, and security vulnerabilities, ensuring the codebase adheres to best practices and quality standards.

### Stage 4: Artifacts Upload to Nexus Repository
The built artifacts are uploaded to a Nexus repository, providing a centralized location for managing and versioning artifacts. This stage ensures artifact traceability and easy access for future deployments.

### Stage 5:- Docker Image Build
The application package is encapsulated into a Docker image, streamlining the deployment process and ensuring consistency across various environments. 

### Stage 6:- Docker Image Push to Docker Hub
The Docker image is pushed to Docker Hub, making it accessible for deployment on different systems.
 
### Stage 7: Application Deployment as Docker Container
The final stage involves deploying the application as a Docker container. This containerized deployment ensures consistency, scalability, and easy management of the application in diverse environments.

### Benefits:
Efficiency Quality Assurance, Artifact Management, Containerization, CollaborationProject 
## Skills: 
Sonarqube · Nexus · Maven · Docker · Jenkins · Amazon Web Services (AWS)

