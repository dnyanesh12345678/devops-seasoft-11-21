# Prerequsites
- create branch `backend`
- create local folder `tf_project/s3_bucket`
- desired file structure
  * provider.tf
  * variable.tf
  * s3.tf
  * terraform.tfvars

# Terraform task
- write blocks to create `s3 bucket`
  * s3 bucket should be `publicly accesible` and `version enabled`
- also, add blocks to output `s3 bucket id` once after created
- perform `terraform plan & apply` to create resource in aws

# Git task
- push your changes to github repo in `backend` branch
- create `pull request` and validate your code
- merge it with `main` branch

# Key points
- credentials to be supplied from `aws-cli`
- use variables when required
- provide variable input from `tfvars` file