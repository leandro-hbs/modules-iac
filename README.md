# Modules-IaC

This repository contains Infrastructure as Code (IaC) modules for creating and managing AWS resources using Terraform.

## Usage

### Initialize Terraform

Before starting, you need to initialize Terraform to download the required providers and modules:

```bash
terraform init
```

### Plan Changes
Generate an execution plan that shows the changes to be made to the infrastructure:

```bash
terraform plan -var-file='aws.tfvars'
```

### Apply Changes
Apply the planned changes to create or update resources in AWS:

```bash
terraform apply -var-file='aws.tfvars'
```

### Destroy Infrastructure
To destroy all resources managed by these modules, run the following command:

```bash
terraform apply --destroy -var-file='aws.tfvars'
```