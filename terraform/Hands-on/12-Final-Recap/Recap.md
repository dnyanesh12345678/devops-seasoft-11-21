* Let's try to put togather things what we have learnt so far.

| step 1                | 
| --------------------- |
| Terraform intallation |

| step 2                                              |
| --------------------------------------------------- |
| * written simple config file to create EC2 instance |

| step 3                                                            |
|------------------------------------------------------------------ |
| * all about state file                                            |
| * written simple config file to create EC2 instance               |
| * modified tag name and did apply to check how state file behaves |

| step 4                                                                         |
|------------------------------------------------------------------------------- |
| * all about variable                                                           |
| * splitted config files as per plugin for easy debug & understanding           |
| * declared variables in `variable.tf` file and call the variable when required |
| * example to understand how to provide variables as command line i/p           |
| * example to understand how to provide variables from `tfvars` file            |

| step 5                                                                           |
|--------------------------------------------------------------------------------- |
| * credentials manage in secure way using aws-cli                                 | 
| * aws-cli installation                                                           |
| * created env file using aws-cli which has aws credentials                       |
| * created config file which can create EC2 instances                             |
| * credentials are not hardcoded instead making terraform to get it from env file |

| step 6                                                     |
|------------------------------------------------------------|
| * how to use other resource types to create aws resources  | 
| * create `security group` and attach it to ec2 instance    |
| * create `vpc, subnet` and attach it to ec2 instance       |
| * create `EBS volume` and attach it to ec2 instance        |

| step 7                                |
|---------------------------------------|
| * purpose of other terraform plugins  | 
| * `output`                            |
| * `provisioner`                       |
| * `data`                              |
| * `backend`                           |

| step 8                                         |
|------------------------------------------------|
| * how to use conditional in terraform          | 
| * using `count` with `length & element` fuction|
| * using `for_each` to create loops             |