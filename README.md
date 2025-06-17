# Terraform Kubernetes (K3s) Project

## Description
This project provisions a namespace, deployment, and service on a local K3s Kubernetes cluster using Terraform.

## How to Run
```bash
terraform init
terraform plan
terraform apply
```

## Accessing the App
Find the NodePort using:
```bash
kubectl get svc -n devops-lab
```
