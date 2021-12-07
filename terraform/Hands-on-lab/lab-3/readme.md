# Prerequsites
- create branch `network`
- create new folder `tf_project/web_server`
- desired file structure
  * provider.tf
  * variable.tf
  * network.tf
  * backend.tf
  * output.tf
  * terraform.tfvars

# Terraform tasks
`network.tf` file contents :
  * block to create fresh `vpc`
  * block to creade three different `subnets` in same vpc
  * block to create `internet gateway`
  * block to attach `internet gateway` with vpc
  * block to create `routing table`
  * block to create `route` for vpc (vpc cidr to be attached with internet gateway)
  
 `output.tf` file contents :
  * blocks to output `vpc_id`
  * blocks to output `subnet_id`
  
  `backend.tf` file contents :
  * block to push state file to s3 bucket created as part of lab2.
  * perform `terraform plan & apply` to create resource in aws

# Git tasks
- push your changes to github repo in `network` branch
- create `pull request` and validate your code
- merge it with `main` branch

# Key points
- credentials to be supplied from `aws-cli`
- use variables when required
- provide variable input from `tfvars` file
- state file to be stored in `s3 bucket` which is created as part of `lab-2`
  * you can use `backend.tf` file for this purpose

# Good to have
- try to create subnets in different availability zones if possible
