# Terraform

This Terraform root module provisions:

* A small GKE cluster
* The Zalando `postgres-operator`
* A demo cluster
* Cloud jobs for automated testing of backups

## Getting Started

```sh
cp terraform.tfvars.example terraform.tfvars
cp backend.tfvars.example backend.tfvars
terraform init -backend-config=backend.tfvars
```
