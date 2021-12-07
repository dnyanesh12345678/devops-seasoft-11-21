# Prerequsites
- create branch `compute`
- navigate to existing folder `tf_project/web_server`
- desired file structure
  * provider.tf
  * variable.tf
  * network.tf
  * backend.tf
  * output.tf
  * terraform.tfvars
  * instance.tf (new file in this branch)

# Terraform task
- `instance.tf` file contents:
  * write blocks to create three `ec2` instance 
    - each instance to be attached with created `security group` and created `key_pair` as part of `lab-4`
    - each instance to be placed in 3 different subnet which is created as part of `lab-3`

- add output blocks in existing `output.tf` file
  * output `instance_id` of created machines
  * output `public_ip` of created machines

# Git tasks
- push your changes to github repo in `compute` branch
- create `pull request` and validate your code
- merge it with `main` branch

# Key points
- credentials to be supplied from `aws-cli`
- create file structure as per plugins
- use variables when required
- provide variable input from `tfvars` file
- state file to be stored in `s3 bucket` which is created as part of `lab-2`

# Good to have
- add addiitional provisioner block to install apache
