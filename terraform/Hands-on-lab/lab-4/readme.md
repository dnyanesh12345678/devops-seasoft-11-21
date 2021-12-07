# Prerequsites
- create new branch `security`
- navigate to existing folder `tf_project/web_server`
- create new file `security.tf` in this folder
- desired file structure
  * provider.tf
  * variable.tf
  * network.tf
  * backend.tf
  * output.tf
  * terraform.tfvars
  * security.tf (new file in this branch)

# Terraform task
`security.tf` file contents:
  * block to create `key_pair` and download the `pem` file to your local machine using `provisioner`
  * block to create `security group` with `protocol ssh` allowed

`apply`
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
