# Prerequsites
- create new branch `security`
- navigate to existing folder `tf_project/web_server`
- create new file `security.tf` in this folder
- desired file structure
  * provider.tf
  * variable.tf
  * s3.tf
  * network.tf
  * backend.tf
  * security.tf
  * terraform.tfvars
- note : new file `network.tf` is added in this branch

# Terraform task
- add new resource blocks in `security.tf` file to create below mentioned resources 
  * block to create `key_pair` and download the `pem` file to your local machine using `provisioner`
  * block to create `security group` with `protocol ssh` allowed
  * perform `terraform plan & apply` to create resource in aws

# Git tasks
- push your changes to github repo in `security` branch
- create `pull request` and validate your code
- merge it with `main` branch

# Key points
- credentials to be supplied from `aws-cli`
- create file structure as per plugins
- use variables when required
- provide variable input from `tfvars` file
- state file to be stored in `s3 bucket` which is created as part of `lab-2`