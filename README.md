# python-flask-kubernetes


Description: Deployed a Python Flask application interacting with a MongoDB database on AWS Elastic Kubernetes Service (EKS). The project involved setting up Kubernetes resources, implementing autoscaling, and securing the database connection with authentication. Additionally, used NGINX Ingress Controller to expose the Flask application externally.

Key Responsibilities:

Developed and containerized a Python Flask application using Docker.
Set up a Kubernetes deployment with 2 replicas of the Flask application and a StatefulSet for MongoDB with authentication.
Configured Persistent Volumes (PV) and Persistent Volume Claims (PVC) for MongoDB data persistence.
Used the NGINX Ingress Controller to expose the application on AWS EKS.
Set up Horizontal Pod Autoscaler (HPA) to manage scaling based on CPU utilization (min: 2 replicas, max: 5 replicas).
Managed resource requests and limits for efficient utilization of CPU and memory.
Ensured smooth communication between services within the Kubernetes cluster through DNS resolution.
Technologies Used:

Kubernetes (AWS EKS)
Docker
NGINX Ingress Controller
Flask
MongoDB
AWS (EKS, IAM, EC2, S3, etc.)
Outcome: Successfully deployed a scalable, containerized Flask application in a production-like Kubernetes environment on AWS EKS with optimized resource management and secure MongoDB integration.
