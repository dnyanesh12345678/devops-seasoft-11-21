# Prerequsites
- create branch `compute`
- navigate to existing folder `tf_project/web_server`
- desired file structure
  * provider.tf
  * variable.tf
  * s3.tf
  * network.tf
  * backend.tf
  * security.tf
  * instance.tf
  * terraform.tfvars
- note : new file `instance.tf` is added in this branch

# Terraform task
- add new resource blocks in `instance.tf` file to create below mentioned resources
- write blocks to create three `ec2` instance 
    - each instance to be attached with created `security group` and created `key_pair` as part of `lab-4`
    - each instance to be placed in 3 different subnet which is created as part of `lab-3`
- add blocks to output `instance_id` of created machines
- add blocks to output `public_ip` of created machines

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
- add addiitional provisioner block to install apace